-- Overall Marketing Raw Score — Calculated Insight (Data Cloud / Data 360)
-- Next30 Day 21: Identify Qualified Leads
--
-- Sums each unified individual's Raw Fit Score and Raw Engagement Score into a
-- single Person_Score__c. The Lead Qualification flow triggers on this insight
-- and qualifies leads whose Person_Score__c crosses the threshold (> 60).
--
-- BEFORE YOU RUN: replace [YOUR_MODEL_ID] with the model id from your own org's
-- scoring objects. Find it on the Marketing Fit Score and Marketing Engagement
-- Score calculated-insight (DMO) API names in Data Cloud, e.g.
-- Marketing_Fit_Score_DB63__cio -> model id is "DB63". The fit and engagement
-- ids can differ, so set each one to match your org.

SELECT
    UnifiedIndividual__dlm.ssot__Id__c AS Unified_Individual__c,
    SUM(Marketing_Fit_Score_[YOUR_MODEL_ID]__cio.Raw_Fit_Score__c)
        AS Raw_Fit_Score__c,
    SUM(Marketing_Engagement_Score_[YOUR_MODEL_ID]__cio.Raw_Engagement_Score__c)
        AS Raw_Engagement_Score__c,
    (
        SUM(
            CASE
                WHEN Marketing_Fit_Score_[YOUR_MODEL_ID]__cio.Raw_Fit_Score__c IS NULL THEN 0
                ELSE Marketing_Fit_Score_[YOUR_MODEL_ID]__cio.Raw_Fit_Score__c
            END
        )
        + SUM(
            CASE
                WHEN Marketing_Engagement_Score_[YOUR_MODEL_ID]__cio.Raw_Engagement_Score__c IS NULL THEN 0
                ELSE Marketing_Engagement_Score_[YOUR_MODEL_ID]__cio.Raw_Engagement_Score__c
            END
        )
    ) AS Person_Score__c
FROM
    UnifiedIndividual__dlm
    FULL JOIN Marketing_Fit_Score_[YOUR_MODEL_ID]__cio
        ON UnifiedIndividual__dlm.ssot__Id__c = Marketing_Fit_Score_[YOUR_MODEL_ID]__cio.Unified_Individual__c
    FULL JOIN Marketing_Engagement_Score_[YOUR_MODEL_ID]__cio
        ON UnifiedIndividual__dlm.ssot__Id__c = Marketing_Engagement_Score_[YOUR_MODEL_ID]__cio.Unified_Individual__c
GROUP BY
    Unified_Individual__c
