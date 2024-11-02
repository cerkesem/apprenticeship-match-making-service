package com.example.apprenticeshipservice.api

import com.example.apprenticeshipservice.service.ApprenticeshipService
import org.springframework.web.bind.annotation.*
import org.springframework.http.ResponseEntity


@RestController
@RequestMapping("/api/apprenticeship")
class UserController(
    private val apprenticeshipService: ApprenticeshipService
) {

    @PostMapping("/match")
    fun findApprenticeship(
        @RequestBody request: MatchingRequest
    ): ResponseEntity<String?> {
        val matchedApprenticeship = apprenticeshipService.findBestMatch(
            request.interests, request.skills, request.personalities
        )
        return ResponseEntity.ok("The matched apprenticeship is: ${matchedApprenticeship?.apprenticeshipTitle}")

    }
}


data class MatchingRequest(
    val interests: List<String>,
    val skills: List<String>,
    val personalities: List<String>
)