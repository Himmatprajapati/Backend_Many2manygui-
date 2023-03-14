package com.example.demo;


import java.util.List;
import java.util.Set;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import javax.persistence.Table;



import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@Entity
@Setter
@Getter
@Table(name = "Student_tbl")
@AllArgsConstructor
@ToString
@NoArgsConstructor
public class Student {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	
	
	private String name;
	private String age;
	private String dept;
	
	@ManyToMany(fetch = FetchType.LAZY,cascade = CascadeType.ALL)
	@JoinTable(name = "STUDENT_COURSE_TABLE",
			joinColumns = 	{
					@JoinColumn(name = "student_id", referencedColumnName = "id")
			},
			inverseJoinColumns = {
					@JoinColumn(name = "course_id", referencedColumnName = "id")
			}
			
			)
	 
		private List<Course> courses;
}
