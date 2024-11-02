# Apprenticeship Match Making Service

This service matches users with suitable apprenticeships based on their skills, interests, and personality traits.

## Tech-Stack

- kotlin 2.x.x
- spring-boot 3.x.x

## API Endpoint

### POST `/api/apprenticeship/match`

## Apprenticeship Recommendation Algorithm Flowchart

```mermaid
flowchart TD
    A(Input User-Keywords-List for Skills, Personality, Interests) --> B(Fetch Job-Keywords from DB)
    B --> C{For each Job}
    C --> D1(Count Matching Skills)
    C --> D2(Count Matching Personality)
    C --> D3(Count Matching Interest)
    D1 --> E(Calculate Total Count per Job)
    D2 --> E
    D3 --> E
    E --> F(Rank total count)
    F --> G(Output best match)

```