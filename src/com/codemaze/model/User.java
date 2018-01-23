package com.codemaze.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

import org.hibernate.validator.NotNull;

import sun.nio.cs.Surrogate.Generator;

@Entity							//make class an hibernate entity that can be mapped
@Table(name="USER")				//maps the class with specified table
public class User {

	private Long id;
	private String name;
	private Long number;
	private String email;
	private String date;
	@Id							//class field marked as primary key
	@GeneratedValue							//@GeneratedValue: random id generation				
	@Column(name="ID")			//maps with column specified
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	@Column(name="NAME")
	@NotNull
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	@Column(name="NUMBER")
	@NotNull
	public Long getNumber() {
		return number;
	}
	public void setNumber(Long number) {
		this.number = number;
	}
	@Column(name="EMAIL")
	@NotNull
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	@Column(name="DATE")
	@NotNull
	public String getDate() {
		return date;
	}
	public void setDate(String date) {
		this.date = date;
	}
		public User(){
			this.date=null;
			this.email=null;
			this.id=0L;
			this.name=null;
			this.number=0L;
		}
		public User(Long id,String name,Long number,String email,String date)
		{
			this.id=id;
			this.email=email;
			this.date=date;
			this.name=name;
			this.number=number;
		}
}
