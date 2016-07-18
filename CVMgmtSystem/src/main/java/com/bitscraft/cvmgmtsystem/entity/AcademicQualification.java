/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.bitscraft.cvmgmtsystem.entity;

import java.io.Serializable;
import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
import javax.validation.constraints.Size;

/**
 *
 * @author Lenovo
 */
@Entity
@Table(name="academic_qualification")
public class AcademicQualification implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
   

  // @ManyToOne(fetch=FetchType.LAZY, cascade=CascadeType.ALL) 
   //@JoinColumn(name="emp_id")
    //private Integer empId;
    
    
   
    @Column(name = "institution")
    //@NotEMpty
    @Size(min = 1, max = 40)
    private String institution;

    @Column(name = "board")
    //@NotEMpty
    @Size(min = 1, max = 40)
    private String board;
    
    @Column(name = "major")
    private String major;
    
    
    @Column(name = "degree")
    private String degree;
    
    @Column(name = "percentage_score")
    private float percentageScore;
    
    @Column(name = "passed_year")
    private float passedYear;
    
    @Column(name = "awards")
    private float awards;
 
      
}

