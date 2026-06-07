# Day 15 Resources

Downloadable resources for Next30 Day 15 (Waterfall Segmentation).

Import `accounts.csv` first, then `contacts.csv` (linked by company name).

## accounts.csv
Next's business accounts. Columns: `Name`, `Industry`, `Account_Manager__c` (35 accounts).

## contacts.csv
Contacts at those accounts, each carrying a `Buying_Intent_Score` (0 to 100). Columns:
`FirstName`, `LastName`, `Email`, `Company`, `Country`, `Phone`, `Plan_Type__c`, `Buying_Intent_Score` (75 contacts).

The score spread populates each waterfall band: High (80+) ~12, Medium (50-79) ~18, Low (20-49) ~25, and below 20 ~20. At least one contact scores 90 for the exclusivity check.
