WITH jobs AS(
    SELECT 
        job_id,
        job_location,
        job_title_short,
        CASE
            WHEN job_location = 'Anywhere' THEN 'Remote'
            ELSE 'On-site'
        END AS job_location_type
    FROM job_postings_fact
)
SELECT
    sk_dim.skill_id,
    sk_dim.skills,
    --skj_dim.job_id,
    COUNT (skj_dim.job_id) AS job_count
FROM 
    skills_dim AS sk_dim
    LEFT JOIN
    skills_job_dim AS skj_dim
    ON sk_dim.skill_id = skj_dim.skill_id
    LEFT JOIN
    jobs
    ON skj_dim.job_id = jobs.job_id
WHERE
    jobs.job_location_type = 'Remote' AND
    jobs.job_title_short = 'Data Analyst'
GROUP BY
    sk_dim.skill_id,
    sk_dim.skills
ORDER BY
    job_count DESC
LIMIT 5;

SELECT *
FROM skills_job_dim;