package com.example.apprenticeshipservice.entity

import jakarta.persistence.*

@Entity
@Table(name = "user_personality")
data class UserPersonallity (
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    var id: Long = 0,
    @ManyToOne
    var user: User? = null,
    @ManyToOne
    var personality: Personality? = null,
)