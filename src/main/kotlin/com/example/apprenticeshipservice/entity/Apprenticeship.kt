package com.example.apprenticeshipservice.entity

import jakarta.persistence.*

@Entity
data class Apprenticeship (
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    var id: Long = 0,
    var apprenticeshipTitle: String = "",

    @ManyToMany
    @JoinTable(
        name = "apprenticeship_skill",
        joinColumns = [JoinColumn(name = "apprenticeship_id")],
        inverseJoinColumns = [JoinColumn(name = "skill_id")]
    )
    var skills: Set<Skills> = HashSet(),

    @ManyToMany
    @JoinTable(
        name = "apprenticeship_interest",
        joinColumns = [JoinColumn(name = "apprenticeship_id")],
        inverseJoinColumns = [JoinColumn(name = "interest_id")]
    )
    var interests: Set<Interests> = HashSet(),

    @ManyToMany
    @JoinTable(
        name = "apprenticeship_personality",
        joinColumns = [JoinColumn(name = "apprenticeship_id")],
        inverseJoinColumns = [JoinColumn(name = "personality_id")]
    )
    var personalities: Set<Personality> = HashSet()
)