package com.securejobs.domain;
// Generated Feb 7, 2014 3:34:15 PM by Hibernate Tools 3.6.0


import java.util.HashSet;
import java.util.Set;

/**
 * Sectors generated by hbm2java
 */
public class Sectors  implements java.io.Serializable {


     private Short idSectors;
     private String sectorTitle;
     private Set<ProfessionalQualifications> professionalQualificationses = new HashSet<ProfessionalQualifications>(0);
     private Set<JobTitles> jobTitleses = new HashSet<JobTitles>(0);

    public Sectors() {
    }

    public Sectors(String sectorTitle, Set<ProfessionalQualifications> professionalQualificationses, Set<JobTitles> jobTitleses) {
       this.sectorTitle = sectorTitle;
       this.professionalQualificationses = professionalQualificationses;
       this.jobTitleses = jobTitleses;
    }
   
    public Short getIdSectors() {
        return this.idSectors;
    }
    
    public void setIdSectors(Short idSectors) {
        this.idSectors = idSectors;
    }
    public String getSectorTitle() {
        return this.sectorTitle;
    }
    
    public void setSectorTitle(String sectorTitle) {
        this.sectorTitle = sectorTitle;
    }
    public Set<ProfessionalQualifications> getProfessionalQualificationses() {
        return this.professionalQualificationses;
    }
    
    public void setProfessionalQualificationses(Set<ProfessionalQualifications> professionalQualificationses) {
        this.professionalQualificationses = professionalQualificationses;
    }
    public Set<JobTitles> getJobTitleses() {
        return this.jobTitleses;
    }
    
    public void setJobTitleses(Set<JobTitles> jobTitleses) {
        this.jobTitleses = jobTitleses;
    }




}


