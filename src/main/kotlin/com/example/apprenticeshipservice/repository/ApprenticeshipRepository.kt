package com.example.apprenticeshipservice.repository

import com.example.apprenticeshipservice.entity.Apprenticeship
import org.springframework.data.jpa.repository.EntityGraph
import org.springframework.data.jpa.repository.JpaRepository

interface ApprenticeshipRepository : JpaRepository<Apprenticeship, Long> {

    @EntityGraph(attributePaths = ["interests", "skills", "personalities"])
    override fun findAll(): List<Apprenticeship>
}