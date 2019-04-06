package com.hmwl.dao;

import com.hmwl.utils.ConnectionPool;

import java.lang.reflect.Field;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.ResultSetMetaData;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
public class CommonDao {

	public <T> List<T> commonQuery(T t, String sql, Object... param) {
		List<T> list = new ArrayList<>();
		Connection conn = ConnectionPool.getConnection();
		PreparedStatement pstm = null;
		ResultSet rs = null;
		try {
			pstm = conn.prepareStatement(sql);
			for (int i = 0; i < param.length; i++) {
				pstm.setObject(i + 1, param[i]);
			}
			rs = pstm.executeQuery();
			ResultSetMetaData metaData = rs.getMetaData();
			int count = metaData.getColumnCount();
			while (rs.next()) {
				Object stu = t.getClass().newInstance();
				for (int i = 1; i <= count; i++) {
					String label = metaData.getColumnLabel(i).toLowerCase();
					Field field = t.getClass().getDeclaredField(label);
					Object value = rs.getObject(label);//��ǰ�е�ֵ
					if (field.getType() == int.class || field.getType() == Integer.class) {
						value = Integer.parseInt(value + "");
					}
					if (field.getType() == double.class || field.getType() == Double.class) {
						value = Double.parseDouble(value + "");
					}
					if (field.getType() == float.class || field.getType() == Float.class) {
						value = Float.parseFloat(value + "");
					}
					/**if(field.getType()==null) {
					 value= value+" ";
					 }*/
					field.setAccessible(true);
					field.set(stu, value);
				}
				list.add((T) stu);
			}

		} catch (Exception e) {
			e.printStackTrace();
		}
		ConnectionPool.closeResources(rs, pstm, conn);
		return list;
	}

	public int commonUpdate(String sql, Object... param) {
		Connection conn = ConnectionPool.getConnection();
		PreparedStatement pstm = null;
		int res = -1;
		try {
			pstm = conn.prepareStatement(sql);
			for (int i = 0; i < param.length; i++) {
				pstm.setObject(i + 1, param[i]);
			}
			res = pstm.executeUpdate();
		} catch (SQLException e) {
			e.printStackTrace();
		}
		ConnectionPool.closeResources(null, pstm, conn);
		return res;
	}

	public int noCommitCommonUpdate(Connection conn, String sql, Object... param) {
		PreparedStatement pstm = null;
		int res = -1;
		try {
			conn.setAutoCommit(false);
			pstm = conn.prepareStatement(sql);
			for (int i = 0; i < param.length; i++) {
				pstm.setObject(i + 1, param[i]);
			}
			res = pstm.executeUpdate();
		} catch (SQLException e) {
			e.printStackTrace();
		}
		ConnectionPool.closeResources(null, pstm, null);
		return res;
	}
}