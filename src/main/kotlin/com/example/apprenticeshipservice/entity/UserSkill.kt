package com.example.apprenticeshipservice.entity

import jakarta.persistence.*

@Entity
@Table(name = "user_skill")
data class UserSkill (
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    var id: Long = 0,
    @ManyToOne
    var user: User? = null,
    @ManyToOne
    var skill: Skills? = null,
)