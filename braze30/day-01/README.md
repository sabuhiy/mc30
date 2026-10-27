# Day 1 - Bring Fenly's Customers into Braze

## English

Import Fenly's customer list into Braze and document every custom attribute from the start.

**Files:**

- `fenly-customers-a-profile.csv`: profile columns (name, email, email_subscribe, country, city, time zone, language, birthday)
- `fenly-customers-b-plan.csv`: plan, Kitchen status, meal plan, delivery day, diet, cuisine, Fenly+
- `fenly-customers-c-orders.csv`: sign-up date, last order date, total orders, lifetime spend

All three files hold the same 201 customers, keyed on `external_id`. A free Braze trial accepts up to 10 columns per file, which is why the export is split in three. Replace the first row of file A with your own name and email before you import. The other email addresses are fictional and can't receive mail.

---
New here? Start the 30-day challenges for free at marketingcloud30.com
