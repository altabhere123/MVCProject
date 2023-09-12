package model;

public class StudentDatabase 
{
	String ID;
	String name;
	String sex;
	public StudentDatabase(String ID, String name, String sex) 
	{
		//super();
		this.ID = ID;
		this.name = name;
		this.sex = sex;
	}
	
	
	public String getID() {
		return ID;
	}
	public void setID(String ID) {
		ID = ID;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getSex() {
		return sex;
	}
	public void setSex(String sex) {
		this.sex = sex;
	}
	
	
	
	}
	
	
	
	
	
	

