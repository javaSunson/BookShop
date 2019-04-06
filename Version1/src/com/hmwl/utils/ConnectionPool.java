package com.hmwl.utils;
import java.io.InputStream;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Properties;

import javax.sql.DataSource;

import com.alibaba.druid.pool.DruidDataSourceFactory;
public class ConnectionPool {
	private static DataSource dataSource = null;
	static {
		InputStream in = ConnectionPool.class
			.getResourceAsStream("/jdbc.properties");
		Properties prop = new Properties();
		try {
			prop.load(in);
			dataSource=DruidDataSourceFactory
						.createDataSource(prop);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}


	public static Connection getConnection() {
		Connection conn =null;
		try {
			conn =dataSource.getConnection();
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return conn;
	}

	public static void closeResources(ResultSet rs , Statement stm,Connection conn) {
		try {
			if(rs!=null) {
				rs.close();
			}
			if(stm!=null) {
				stm.close();
			}
			if(conn!=null) {
				conn.close();
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	
}
