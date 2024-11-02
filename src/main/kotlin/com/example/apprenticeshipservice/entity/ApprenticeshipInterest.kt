package com.example.apprenticeshipservice.entity

import jakarta.persistence.*

@Entity
@Table(name = "apprenticeship_interest")
data class ApprenticeshipInterest (
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    var id: Long = 0,
    @ManyToOne
    var apprenticeship: Apprenticeship ? = null,
    @ManyToOne
    var interests: Interests? = null
)