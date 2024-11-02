package com.example.apprenticeshipservice.entity

import jakarta.persistence.*

@Entity
@Table(name = "apprenticeship_personality")
data class ApprenticeshipPersonality (
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    var id: Long = 0,
    @ManyToOne
    var apprenticeship: Apprenticeship ? = null,
    @ManyToOne
    var personality: Personality? = null
)