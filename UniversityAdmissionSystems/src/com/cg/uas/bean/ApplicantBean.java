package com.cg.uas.bean;



import java.sql.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.NamedQuery;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;



import javax.validation.constraints.Past;
import javax.validation.constraints.Pattern;

import org.hibernate.validator.constraints.Email;
import org.hibernate.validator.constraints.NotBlank;


//Bean for applicant
@Entity
@Table(name="Application")
@NamedQuery(name="retrieveStatus",query="SELECT application.status from ApplicantBean application where application.applicationId=:appId")
public class ApplicantBean {

	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	@Column(name="Application_id")
	private int applicationId;
	@NotBlank(message="Please enter your full name")
	@Pattern(regexp="[A-Za-z].*",message="Name must be in characters")
	@Column(name="full_name")
	private	String fullName;
	@NotNull(message="Please enter date of birth")
	@Past(message="Please enter the date before 01 January 2000")
	@Column(name="date_of_birth")
	private Date dateOfBirth;
	@NotBlank(message="Please enter your highest qualification")
	@Column(name="highest_qualification")
	@Pattern(regexp="[A-Za-z].*",message="Qualification must be in characters")
	private String qualification;
	@NotBlank(message="Please enter your marks scored")
	@Pattern(regexp="[0-9]+$",message="Please enter marks in digits")
	@Column(name="marks_obtained")
	private String marks;
	@NotBlank(message="Please enter your goals")
	@Pattern(regexp="[A-Za-z].*",message="Goals must be in characters")
	private String goals;
	@NotBlank(message="Please enter your emailId")
	@Email
	@Column(name="email_id")
	private String email;
	@Column(name="Scheduled_program_id")
	private String programId;
	private String status;
	@Column(name="Date_Of_Interview")
	private Date interviewDate;
	@Column(name="University_name")
	private String university;
	
	
	
	//getters and Setters for each property
	public int getApplicationId() {
		return applicationId;
	}
	public void setApplicationId(int applicationId) { // NOPMD by vsamala on 11/9/17 7:24 PM
		this.applicationId = applicationId;
	}
	public String getFullName() {
		return fullName;
	}
	public void setFullName(String fullName) {
		this.fullName = fullName;
	}
	public Date getDateOfBirth() {
		return dateOfBirth;
	}
	public void setDateOfBirth(Date dateOfBirth) {
		this.dateOfBirth = dateOfBirth;
	}
	public String getQualification() {
		return qualification;
	}
	public void setQualification(String qualification) {
		this.qualification = qualification;
	}
	public String getMarks() {
		return marks;
	}
	public void setMarks(String marks) {
		this.marks = marks;
	}
	public String getGoals() {
		return goals;
	}
	public void setGoals(String goals) {
		this.goals = goals;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getProgramId() {
		return programId;
	}
	public void setProgramId(String programId) {
		this.programId = programId;
	}
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		this.status = status;
	}
	public Date getInterviewDate() {
		return interviewDate;
	}
	public void setInterviewDate(Date interviewDate) {
		this.interviewDate = interviewDate;
	}
	public String getUniversity() {
		return university;
	}
	public void setUniversity(String university) {
		this.university = university;
	}
	//toString method
	@Override
	public String toString() {
		return "ApplicantBean [applicationId=" + applicationId + ", fullName="
				+ fullName + ", dateOfBirth=" + dateOfBirth
				+ ", qualification=" + qualification + ", marks=" + marks
				+ ", goals=" + goals + ", email=" + email + ", programId="
				+ programId + ", status=" + status + ", interviewDate="
				+ interviewDate + ", university=" + university + "]";
	}

	
	
	
	
	
}
