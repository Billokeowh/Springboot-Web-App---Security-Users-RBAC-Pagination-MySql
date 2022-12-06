package net.javaguides.springboot.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "drivertraininglessons")
public class Employee {
	
	@Id
//	@GeneratedValue(strategy =  GenerationType.TABLE)
	private long id;
	
	@Column(name = "studentname")
	private String studentname;

	@Column(name = "date")
	private String date;

	@Column(name = "studentid")
	private String studentid;

	public String getInstructorid() {
		return instructorid;
	}

	public void setInstructorid(String instructorid) {
		this.instructorid = instructorid;
	}

	@Column(name = "instructorid")
	private String instructorid;


	@Column(name = "instructorname")
	private String instructorname;

	@Column(name = "location")
	private String location;

	@Column(name = "positivepoints")
	private String positivepoints;

	@Column(name = "negativepoints")
	private String negativepoints;

	@Column(name = "studentnotes")
	private String studentnotes;

	@Column(name = "instructornotes")
	private String instructornotes;

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public String getStudentname() {
		return studentname;
	}

	public void setStudentname(String studentname) {
		this.studentname = studentname;
	}

	public String getDate() {
		return date;
	}

	public void setDate(String date) {
		this.date = date;
	}

	public String getStudentid() {
		return studentid;
	}

	public void setStudentid(String studentid) {
		this.studentid = studentid;
	}

	public String getInstructorname() {
		return instructorname;
	}

	public void setInstructorname(String instructorname) {
		this.instructorname = instructorname;
	}

	public String getLocation() {
		return location;
	}

	public void setLocation(String location) {
		this.location = location;
	}

	public String getPositivepoints() {
		return positivepoints;
	}

	public void setPositivepoints(String positivepoints) {
		this.positivepoints = positivepoints;
	}

	public String getNegativepoints() {
		return negativepoints;
	}

	public void setNegativepoints(String negativepoints) {
		this.negativepoints = negativepoints;
	}

	public String getStudentnotes() {
		return studentnotes;
	}

	public void setStudentnotes(String studentnotes) {
		this.studentnotes = studentnotes;
	}

	public String getInstructornotes() {
		return instructornotes;
	}

	public void setInstructornotes(String instructornotes) {
		this.instructornotes = instructornotes;
	}
}
//	id
//student_name
//	email
// date
// studentid
// instructornotes
// location
// positive
// negative
// StudentNotes
// InstructorNotes






