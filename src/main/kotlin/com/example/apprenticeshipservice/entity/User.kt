package com.example.apprenticeshipservice.entity

import jakarta.persistence.*

@Entity
data class  User (
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    var id: Long = 0,
    var name: String = "",
    var age: Int = 0,
    var email: String = "",
    var grade: String? = "",

    @ManyToMany
    @JoinTable(
        name = "user_interest",
        joinColumns = [JoinColumn(name = "user_id")],
        inverseJoinColumns = [JoinColumn(name = "interest_id")]
    )
    var interests: Set<Interests> = HashSet(),

    @ManyToMany
    @JoinTable(
        name = "user_skill",
        joinColumns = [JoinColumn(name = "user_id")],
        inverseJoinColumns = [JoinColumn(name = "skill_id")]
    )
    var skills: Set<Skills> = HashSet(),

    @ManyToMany
    @JoinTable(
        name = "user_personality",
        joinColumns = [JoinColumn(name = "user_id")],
        inverseJoinColumns = [JoinColumn(name = "personality_id")]
    )
    var personalities: Set<Personality> = HashSet()
)
