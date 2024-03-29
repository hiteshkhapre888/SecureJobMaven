package com.securejobs.domain;
// Generated Feb 7, 2014 3:34:15 PM by Hibernate Tools 3.6.0


import java.util.Date;

/**
 * Experiences generated by hbm2java
 */
public class Experiences  implements java.io.Serializable {


     private Integer idExperiences;
     private JobTitles jobTitles;
     private Persons persons;
     private EmploymentLevels employmentLevels;
     private Date dateStarted;
     private Date dateFinished;
     private String otherJobTitle;
     private String keyDuties;
     private String employerName;
     private Boolean verified;
     private String howVerified;

    public Experiences() {
    }

	
    public Experiences(JobTitles jobTitles, Persons persons, Date dateStarted) {
        this.jobTitles = jobTitles;
        this.persons = persons;
        this.dateStarted = dateStarted;
    }
    public Experiences(JobTitles jobTitles, Persons persons, EmploymentLevels employmentLevels, Date dateStarted, Date dateFinished, String otherJobTitle, String keyDuties, String employerName, Boolean verified, String howVerified) {
       this.jobTitles = jobTitles;
       this.persons = persons;
       this.employmentLevels = employmentLevels;
       this.dateStarted = dateStarted;
       this.dateFinished = dateFinished;
       this.otherJobTitle = otherJobTitle;
       this.keyDuties = keyDuties;
       this.employerName = employerName;
       this.verified = verified;
       this.howVerified = howVerified;
    }
   
    public Integer getIdExperiences() {
        return this.idExperiences;
    }
    
    public void setIdExperiences(Integer idExperiences) {
        this.idExperiences = idExperiences;
    }
    public JobTitles getJobTitles() {
        return this.jobTitles;
    }
    
    public void setJobTitles(JobTitles jobTitles) {
        this.jobTitles = jobTitles;
    }
    public Persons getPersons() {
        return this.persons;
    }
    
    public void setPersons(Persons persons) {
        this.persons = persons;
    }
    public EmploymentLevels getEmploymentLevels() {
        return this.employmentLevels;
    }
    
    public void setEmploymentLevels(EmploymentLevels employmentLevels) {
        this.employmentLevels = employmentLevels;
    }
    public Date getDateStarted() {
        return this.dateStarted;
    }
    
    public void setDateStarted(Date dateStarted) {
        this.dateStarted = dateStarted;
    }
    public Date getDateFinished() {
        return this.dateFinished;
    }
    
    public void setDateFinished(Date dateFinished) {
        this.dateFinished = dateFinished;
    }
    public String getOtherJobTitle() {
        return this.otherJobTitle;
    }
    
    public void setOtherJobTitle(String otherJobTitle) {
        this.otherJobTitle = otherJobTitle;
    }
    public String getKeyDuties() {
        return this.keyDuties;
    }
    
    public void setKeyDuties(String keyDuties) {
        this.keyDuties = keyDuties;
    }
    public String getEmployerName() {
        return this.employerName;
    }
    
    public void setEmployerName(String employerName) {
        this.employerName = employerName;
    }
    public Boolean getVerified() {
        return this.verified;
    }
    
    public void setVerified(Boolean verified) {
        this.verified = verified;
    }
    public String getHowVerified() {
        return this.howVerified;
    }
    
    public void setHowVerified(String howVerified) {
        this.howVerified = howVerified;
    }




}


