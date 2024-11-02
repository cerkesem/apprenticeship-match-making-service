package com.example.apprenticeshipservice.service

import com.example.apprenticeshipservice.entity.Apprenticeship
import com.example.apprenticeshipservice.repository.ApprenticeshipRepository
import org.springframework.stereotype.Service
import org.springframework.transaction.annotation.Transactional

@Service
class ApprenticeshipService(private val apprenticeshipRepository: ApprenticeshipRepository) {

    @Transactional(readOnly = true)
    fun findBestMatch(
        interests: List<String>,
        skills: List<String>,
        personalities: List<String>
    ): Apprenticeship? {

        val apprenticeships = apprenticeshipRepository.findAll()

        // find apprenticeship with the highest match score
        return apprenticeships.maxByOrNull { apprenticeship ->
            val interestMatchCount = apprenticeship.interests.count { it.name in interests }
            val skillMatchCount = apprenticeship.skills.count { it.name in skills }
            val personalityMatchCount = apprenticeship.personalities.count { it.name in personalities }

            // calculate total match score
            interestMatchCount + skillMatchCount + personalityMatchCount
        }
    }
}