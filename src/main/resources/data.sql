-- Skills
INSERT INTO skills (name) VALUES ('programming');
INSERT INTO skills (name) VALUES ('building apps');

-- Personality
INSERT INTO personality (name) VALUES ('innovative ');
INSERT INTO personality (name) VALUES ('teamplayer');
INSERT INTO personality (name) VALUES ('creative ');
INSERT INTO personality (name) VALUES ('problem-solver');
INSERT INTO personality (name) VALUES ('code-genius');
INSERT INTO personality (name) VALUES ('detail-oriented');

-- Interests
INSERT INTO interests (name) VALUES ('coding');
INSERT INTO interests (name) VALUES ('tech trends');
INSERT INTO interests (name) VALUES ('digital projects');

-- Apprenticeship-Skills
INSERT INTO apprenticeship_skill (apprenticeship_id, skill_id) SELECT a.id, s.id FROM apprenticeship a, skills s WHERE a.apprenticeship_title = 'Application Developer' AND s.name = 'programming';
INSERT INTO apprenticeship_skill (apprenticeship_id, skill_id) SELECT a.id, s.id FROM apprenticeship a, skills s WHERE a.apprenticeship_title = 'Application Developer' AND s.name = 'building apps';

-- Apprenticeship-Personality
INSERT INTO apprenticeship_personality (apprenticeship_id, personality_id) SELECT a.id, p.id FROM apprenticeship a, personality p WHERE a.apprenticeship_title = 'Application Developer' AND p.name = 'innovative ';
INSERT INTO apprenticeship_personality (apprenticeship_id, personality_id) SELECT a.id, p.id FROM apprenticeship a, personality p WHERE a.apprenticeship_title = 'Application Developer' AND p.name = 'teamplayer';
INSERT INTO apprenticeship_personality (apprenticeship_id, personality_id) SELECT a.id, p.id FROM apprenticeship a, personality p WHERE a.apprenticeship_title = 'Application Developer' AND p.name = 'creative ';
INSERT INTO apprenticeship_personality (apprenticeship_id, personality_id) SELECT a.id, p.id FROM apprenticeship a, personality p WHERE a.apprenticeship_title = 'Application Developer' AND p.name = 'problem-solver';
INSERT INTO apprenticeship_personality (apprenticeship_id, personality_id) SELECT a.id, p.id FROM apprenticeship a, personality p WHERE a.apprenticeship_title = 'Application Developer' AND p.name = 'code-genius';
INSERT INTO apprenticeship_personality (apprenticeship_id, personality_id) SELECT a.id, p.id FROM apprenticeship a, personality p WHERE a.apprenticeship_title = 'Application Developer' AND p.name = 'detail-oriented';

-- Apprenticeship-Interests
INSERT INTO apprenticeship_interest (apprenticeship_id, interest_id) SELECT a.id, i.id FROM apprenticeship a, interests i WHERE a.apprenticeship_title = 'Application Developer' AND i.name = 'coding';
INSERT INTO apprenticeship_interest (apprenticeship_id, interest_id) SELECT a.id, i.id FROM apprenticeship a, interests i WHERE a.apprenticeship_title = 'Application Developer' AND i.name = 'tech trends';
INSERT INTO apprenticeship_interest (apprenticeship_id, interest_id) SELECT a.id, i.id FROM apprenticeship a, interests i WHERE a.apprenticeship_title = 'Application Developer' AND i.name = 'digital projects';

INSERT INTO apprenticeship (apprenticeship_title) VALUES ('Banking Apprenticeship');

-- Skills
INSERT INTO skills (name) VALUES ('team player');
INSERT INTO skills (name) VALUES ('problem-solver');
INSERT INTO skills (name) VALUES ('communicative');

-- Characters (Personality)
INSERT INTO personality (name) VALUES ('people-person');
INSERT INTO personality (name) VALUES ('creative');
INSERT INTO personality (name) VALUES ('helpful');

-- Interests
INSERT INTO interests (name) VALUES ('numbers');
INSERT INTO interests (name) VALUES ('investing');
INSERT INTO interests (name) VALUES ('helping people');
INSERT INTO interests (name) VALUES ('money');

-- Apprenticeship-Skills
INSERT INTO apprenticeship_skill (apprenticeship_id, skill_id) SELECT a.id, s.id FROM apprenticeship a, skills s WHERE a.apprenticeship_title = 'Banking Apprenticeship' AND s.name = 'team player';
INSERT INTO apprenticeship_skill (apprenticeship_id, skill_id) SELECT a.id, s.id FROM apprenticeship a, skills s WHERE a.apprenticeship_title = 'Banking Apprenticeship' AND s.name = 'problem-solver';
INSERT INTO apprenticeship_skill (apprenticeship_id, skill_id) SELECT a.id, s.id FROM apprenticeship a, skills s WHERE a.apprenticeship_title = 'Banking Apprenticeship' AND s.name = 'communicative';

-- Apprenticeship-Personality
INSERT INTO apprenticeship_personality (apprenticeship_id, personality_id) SELECT a.id, p.id FROM apprenticeship a, personality p WHERE a.apprenticeship_title = 'Banking Apprenticeship' AND p.name = 'people-person';
INSERT INTO apprenticeship_personality (apprenticeship_id, personality_id) SELECT a.id, p.id FROM apprenticeship a, personality p WHERE a.apprenticeship_title = 'Banking Apprenticeship' AND p.name = 'creative';
INSERT INTO apprenticeship_personality (apprenticeship_id, personality_id) SELECT a.id, p.id FROM apprenticeship a, personality p WHERE a.apprenticeship_title = 'Banking Apprenticeship' AND p.name = 'helpful';

-- Apprenticeship-Interests
INSERT INTO apprenticeship_interest (apprenticeship_id, interest_id) SELECT a.id, i.id FROM apprenticeship a, interests i WHERE a.apprenticeship_title = 'Banking Apprenticeship' AND i.name = 'numbers';
INSERT INTO apprenticeship_interest (apprenticeship_id, interest_id) SELECT a.id, i.id FROM apprenticeship a, interests i WHERE a.apprenticeship_title = 'Banking Apprenticeship' AND i.name = 'investing';
INSERT INTO apprenticeship_interest (apprenticeship_id, interest_id) SELECT a.id, i.id FROM apprenticeship a, interests i WHERE a.apprenticeship_title = 'Banking Apprenticeship' AND i.name = 'helping people';
INSERT INTO apprenticeship_interest (apprenticeship_id, interest_id) SELECT a.id, i.id FROM apprenticeship a, interests i WHERE a.apprenticeship_title = 'Banking Apprenticeship' AND i.name = 'money';

INSERT INTO apprenticeship (apprenticeship_title) VALUES ('Digital Business Developer');

-- Skills
INSERT INTO skills (name) VALUES ('analyze data');
INSERT INTO skills (name) VALUES ('organizing work');
INSERT INTO skills (name) VALUES ('coding');

-- Personality
INSERT INTO personality (name) VALUES ('creative');
INSERT INTO personality (name) VALUES ('innovative');
INSERT INTO personality (name) VALUES ('future-focused');
INSERT INTO personality (name) VALUES ('analytical');

-- Interests
INSERT INTO interests (name) VALUES ('digital tools');
INSERT INTO interests (name) VALUES ('making things run smoother');

-- Apprenticeship-Skills
INSERT INTO apprenticeship_skill (apprenticeship_id, skill_id) SELECT a.id, s.id FROM apprenticeship a, skills s WHERE a.apprenticeship_title = 'Digital Business Developer' AND s.name = 'analyze data';
INSERT INTO apprenticeship_skill (apprenticeship_id, skill_id) SELECT a.id, s.id FROM apprenticeship a, skills s WHERE a.apprenticeship_title = 'Digital Business Developer' AND s.name = 'organizing work';
INSERT INTO apprenticeship_skill (apprenticeship_id, skill_id) SELECT a.id, s.id FROM apprenticeship a, skills s WHERE a.apprenticeship_title = 'Digital Business Developer' AND s.name = 'coding';

-- Apprenticeship-Personality
INSERT INTO apprenticeship_personality (apprenticeship_id, personality_id) SELECT a.id, p.id FROM apprenticeship a, personality p WHERE a.apprenticeship_title = 'Digital Business Developer' AND p.name = 'creative';
INSERT INTO apprenticeship_personality (apprenticeship_id, personality_id) SELECT a.id, p.id FROM apprenticeship a, personality p WHERE a.apprenticeship_title = 'Digital Business Developer' AND p.name = 'innovative';
INSERT INTO apprenticeship_personality (apprenticeship_id, personality_id) SELECT a.id, p.id FROM apprenticeship a, personality p WHERE a.apprenticeship_title = 'Digital Business Developer' AND p.name = 'future-focused';
INSERT INTO apprenticeship_personality (apprenticeship_id, personality_id) SELECT a.id, p.id FROM apprenticeship a, personality p WHERE a.apprenticeship_title = 'Digital Business Developer' AND p.name = 'analytical';

-- Apprenticeship-Interests
INSERT INTO apprenticeship_interest (apprenticeship_id, interest_id) SELECT a.id, i.id FROM apprenticeship a, interests i WHERE a.apprenticeship_title = 'Digital Business Developer' AND i.name = 'digital tools';
INSERT INTO apprenticeship_interest (apprenticeship_id, interest_id) SELECT a.id, i.id FROM apprenticeship a, interests i WHERE a.apprenticeship_title = 'Digital Business Developer' AND i.name = 'making things run smoother';

INSERT INTO apprenticeship (apprenticeship_title) VALUES ('Mediamatician');

-- Skills
INSERT INTO skills (name) VALUES ('content creation');
INSERT INTO skills (name) VALUES ('Design');
INSERT INTO skills (name) VALUES ('programming');
INSERT INTO skills (name) VALUES ('social media posts');
INSERT INTO skills (name) VALUES ('editing');

-- Personality
INSERT INTO personality (name) VALUES ('creative');
INSERT INTO personality (name) VALUES ('visual thinker');
INSERT INTO personality (name) VALUES ('innovative');
INSERT INTO personality (name) VALUES ('teamplayer');
INSERT INTO personality (name) VALUES ('communicative');
INSERT INTO personality (name) VALUES ('attention to details');

-- Interests
INSERT INTO interests (name) VALUES ('Social Media');
INSERT INTO interests (name) VALUES ('Photographer');
INSERT INTO interests (name) VALUES ('multimedia');
INSERT INTO interests (name) VALUES ('video editing');
INSERT INTO interests (name) VALUES ('creating cool graphics');

-- Apprenticeship-Skills
INSERT INTO apprenticeship_skill (apprenticeship_id, skill_id) SELECT a.id, s.id FROM apprenticeship a, skills s WHERE a.apprenticeship_title = 'Mediamatician' AND s.name = 'content creation';
INSERT INTO apprenticeship_skill (apprenticeship_id, skill_id) SELECT a.id, s.id FROM apprenticeship a, skills s WHERE a.apprenticeship_title = 'Mediamatician' AND s.name = 'Design';
INSERT INTO apprenticeship_skill (apprenticeship_id, skill_id) SELECT a.id, s.id FROM apprenticeship a, skills s WHERE a.apprenticeship_title = 'Mediamatician' AND s.name = 'programming';
INSERT INTO apprenticeship_skill (apprenticeship_id, skill_id) SELECT a.id, s.id FROM apprenticeship a, skills s WHERE a.apprenticeship_title = 'Mediamatician' AND s.name = 'social media posts';
INSERT INTO apprenticeship_skill (apprenticeship_id, skill_id) SELECT a.id, s.id FROM apprenticeship a, skills s WHERE a.apprenticeship_title = 'Mediamatician' AND s.name = 'editing';

-- Apprenticeship-Personality
INSERT INTO apprenticeship_personality (apprenticeship_id, personality_id) SELECT a.id, p.id FROM apprenticeship a, personality p WHERE a.apprenticeship_title = 'Mediamatician' AND p.name = 'creative';
INSERT INTO apprenticeship_personality (apprenticeship_id, personality_id) SELECT a.id, p.id FROM apprenticeship a, personality p WHERE a.apprenticeship_title = 'Mediamatician' AND p.name = 'visual thinker';
INSERT INTO apprenticeship_personality (apprenticeship_id, personality_id) SELECT a.id, p.id FROM apprenticeship a, personality p WHERE a.apprenticeship_title = 'Mediamatician' AND p.name = 'innovative';
INSERT INTO apprenticeship_personality (apprenticeship_id, personality_id) SELECT a.id, p.id FROM apprenticeship a, personality p WHERE a.apprenticeship_title = 'Mediamatician' AND p.name = 'teamplayer';
INSERT INTO apprenticeship_personality (apprenticeship_id, personality_id) SELECT a.id, p.id FROM apprenticeship a, personality p WHERE a.apprenticeship_title = 'Mediamatician' AND p.name = 'communicative';
INSERT INTO apprenticeship_personality (apprenticeship_id, personality_id) SELECT a.id, p.id FROM apprenticeship a, personality p WHERE a.apprenticeship_title = 'Mediamatician' AND p.name = 'attention to details';

-- Apprenticeship-Interests
INSERT INTO apprenticeship_interest (apprenticeship_id, interest_id) SELECT a.id, i.id FROM apprenticeship a, interests i WHERE a.apprenticeship_title = 'Mediamatician' AND i.name = 'Social Media';
INSERT INTO apprenticeship_interest (apprenticeship_id, interest_id) SELECT a.id, i.id FROM apprenticeship a, interests i WHERE a.apprenticeship_title = 'Mediamatician' AND i.name = 'Photographer';
INSERT INTO apprenticeship_interest (apprenticeship_id, interest_id) SELECT a.id, i.id FROM apprenticeship a, interests i WHERE a.apprenticeship_title = 'Mediamatician' AND i.name = 'multimedia';
INSERT INTO apprenticeship_interest (apprenticeship_id, interest_id) SELECT a.id, i.id FROM apprenticeship a, interests i WHERE a.apprenticeship_title = 'Mediamatician' AND i.name = 'video editing';
INSERT INTO apprenticeship_interest (apprenticeship_id, interest_id) SELECT a.id, i.id FROM apprenticeship a, interests i WHERE a.apprenticeship_title = 'Mediamatician' AND i.name = 'creating cool graphics';