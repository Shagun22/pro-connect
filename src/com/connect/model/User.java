package com.connect.model;

import org.springframework.data.annotation.Id;
import org.springframework.data.mongodb.core.mapping.Document;

@Document(collection = "users")
public class User {
	@Id
	private String id;
	private String firstname;
	private String lastname;
	private String emailid;
	private String location;
	private String industry;
	private String headline;
	private String photo;
	private String publicProfileUrl;
	private String educations;
	private String dateOfBirth;

	private String companyName;
	private String companyType;
	private String jobTitle;
	private String jobStartMonth;
	private String jobStartYear;

	
	


	
	public String getCompanyName() {
		return companyName;
	}
	public void setCompanyName(String companyName) {
		this.companyName = companyName;
	}
	public String getCompanyType() {
		return companyType;
	}
	public void setCompanyType(String companyType) {
		this.companyType = companyType;
	}
	public String getJobTitle() {
		return jobTitle;
	}
	public void setJobTitle(String jobTitle) {
		this.jobTitle = jobTitle;
	}
	public String getJobStartMonth() {
		return jobStartMonth;
	}
	public void setJobStartMonth(String jobStartMonth) {
		this.jobStartMonth = jobStartMonth;
	}
	public String getJobStartYear() {
		return jobStartYear;
	}
	public void setJobStartYear(String jobStartYear) {
		this.jobStartYear = jobStartYear;
	}
	public String getPublicProfileUrl() {
		return publicProfileUrl;
	}
	public void setPublicProfileUrl(String publicProfileUrl) {
		this.publicProfileUrl = publicProfileUrl;
	}
	public String getEducations() {
		return educations;
	}
	public void setEducations(String educations) {
		this.educations = educations;
	}
	public String getDateOfBirth() {
		return dateOfBirth;
	}
	public void setDateOfBirth(String dateOfBirth) {
		this.dateOfBirth = dateOfBirth;
	}

	public String getFirstname() {
		return firstname;
	}
	public void setFirstname(String firstname) {
		this.firstname = firstname;
	}
	public String getLastname() {
		return lastname;
	}
	public void setLastname(String lastname) {
		this.lastname = lastname;
	}
	public String getEmailid() {
		return emailid;
	}
	public void setEmailid(String emailid) {
		this.emailid = emailid;
	}
	public String getLocation() {
		return location;
	}
	public void setLocation(String location) {
		this.location = location;
	}
	public String getIndustry() {
		return industry;
	}
	public void setIndustry(String industry) {
		this.industry = industry;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getPhoto() {
		return photo;
	}
	public void setPhoto(String photo) {
		this.photo = photo;
	}
	public String getHeadline() {
		return headline;
	}
	public void setHeadline(String headline) {
		this.headline = headline;
	}
	@Override
	public String toString() {
		return "User [id=" + id + ", firstname=" + firstname + ", lastname=" + lastname + ", emailid=" + emailid
				+ ", location=" + location + ", industry=" + industry + ", headline=" + headline + ", photo=" + photo
				+ ", publicProfileUrl=" + publicProfileUrl + ", educations=" + educations + ", dateOfBirth="
				+ dateOfBirth + "]";
	}
	

	

}
