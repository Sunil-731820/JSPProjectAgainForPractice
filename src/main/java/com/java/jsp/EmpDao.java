package com.java.jsp;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

public class EmpDao {
	 public static Connection getConnection(){  
	        Connection con=null;  
	        try{  
	            Class.forName("com.mysql.jdbc.Driver");  
	            con=DriverManager.getConnection("jdbc:mysql://localhost:3306/paginationinjsp","root","root");  
	        }catch(Exception e){System.out.println(e);}  
	        return con;  
	    }  
	  
	    public static List<Emp> getRecords(int start,int total){  
	    	System.out.println("Insid ethe getFRecords methods :=");
	        List<Emp> list=new ArrayList<Emp>();  
	        try{  
	            Connection con=getConnection();  
	            PreparedStatement ps=con.prepareStatement(  
	"select * from Employ limit "+(start-1)+","+total);  
	            ResultSet rs=ps.executeQuery();  
	            while(rs.next()){  
	                Emp e=new Emp();  
	                e.setId(rs.getInt(1));  
	                e.setName(rs.getString(2));  
	                e.setSalary(rs.getFloat(3));  
	                list.add(e);  
	            }  
	            con.close();  
	        }catch(Exception e){System.out.println(e);}  
	        return list;  
	    }  

}
