package com.hmwl.utils;

import java.net.InetAddress;
import java.net.UnknownHostException;

import org.apache.commons.lang3.time.DateFormatUtils;

public enum IDGernerator {
    INSTANCE;

    private long workerId;   //鐢╥p鍦板潃鏈�鍚庡嚑涓瓧鑺傛爣绀�
    private long datacenterId = 0L; //鍙厤缃湪properties涓�,鍚姩鏃跺姞杞�,姝ゅ榛樿鍏堝啓鎴�0
    private long sequence = 0L;
    private long workerIdBits = 8L; //鑺傜偣ID闀垮害
    private long datacenterIdBits = 2L; //鏁版嵁涓績ID闀垮害,鍙牴鎹椂闂存儏鍐佃瀹氫綅鏁�
    private long sequenceBits = 12L; //搴忓垪鍙�12浣�
    private long workerIdShift = sequenceBits; //鏈哄櫒鑺傜偣宸︾Щ12浣�
    private long datacenterIdShift = sequenceBits + workerIdBits; //鏁版嵁涓績鑺傜偣宸︾Щ14浣�
    private long sequenceMask = -1L ^ (-1L << sequenceBits); //4095
    private long lastTimestamp = -1L;
    IDGernerator(){
        workerId = 0x000000FF & getLastIP();
    }
    public synchronized String nextId() {
        long timestamp = timeGen(); //鑾峰彇褰撳墠姣鏁�
        //濡傛灉鏈嶅姟鍣ㄦ椂闂存湁闂(鏃堕挓鍚庨��) 鎶ラ敊銆�
        if (timestamp < lastTimestamp) {
            throw new RuntimeException(String.format(
                    "Clock moved backwards.  Refusing to generate id for %d milliseconds", lastTimestamp - timestamp));
        }
        //濡傛灉涓婃鐢熸垚鏃堕棿鍜屽綋鍓嶆椂闂寸浉鍚�,鍦ㄥ悓涓�姣鍐�
        if (lastTimestamp == timestamp) {
            //sequence鑷锛屽洜涓簊equence鍙湁12bit锛屾墍浠ュ拰sequenceMask鐩镐笌涓�涓嬶紝鍘绘帀楂樹綅
            sequence = (sequence + 1) & sequenceMask;
            //鍒ゆ柇鏄惁婧㈠嚭,涔熷氨鏄瘡姣鍐呰秴杩�4095锛屽綋涓�4096鏃讹紝涓巗equenceMask鐩镐笌锛宻equence灏辩瓑浜�0
            if (sequence == 0) {
                timestamp = tilNextMillis(lastTimestamp); //鑷棆绛夊緟鍒颁笅涓�姣
            }
        } else {
            sequence = 0L; //濡傛灉鍜屼笂娆＄敓鎴愭椂闂翠笉鍚�,閲嶇疆sequence锛屽氨鏄笅涓�姣寮�濮嬶紝sequence璁℃暟閲嶆柊浠�0寮�濮嬬疮鍔�
        }
        lastTimestamp = timestamp;
        long suffix = (datacenterId << datacenterIdShift) | (workerId << workerIdShift) | sequence;
        String datePrefix = DateFormatUtils.format(timestamp, "yyyyMMddHHMMssSSS");
        return datePrefix + suffix;
    }
    protected long tilNextMillis(long lastTimestamp) {
        long timestamp = timeGen();
        while (timestamp <= lastTimestamp) {
            timestamp = timeGen();
        }
        return timestamp;
    }
    protected long timeGen() {
        return System.currentTimeMillis();
    }
    private byte getLastIP(){
        byte lastip = 0;
        try{
            InetAddress ip = InetAddress.getLocalHost();
            byte[] ipByte = ip.getAddress();
            lastip = ipByte[ipByte.length - 1];
        } catch (UnknownHostException e) {
            e.printStackTrace();
        }
        return lastip;
    }
}

