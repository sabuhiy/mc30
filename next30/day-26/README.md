# Day 26 - Hand Off to a Nurture Flow

Add a single Send to a Flow element to the onboarding flow so every finished customer rolls into one reusable nurture program that runs on its own.

## Contents
| File | Purpose |
|------|---------|
| `nurture-email-copy.md` | Email copy for the nurture flow. Email name: **Plan Upgrade Nudge**. |

## How to use
1. Build the nurture flow as an **On-Demand Flow** named **Plan Upgrade Nudge**, using `nurture-email-copy.md` for its first email.
2. In the onboarding flow, after the welcome email, add a **Send to a Flow** element labeled **Nurture Flow** and reference the Plan Upgrade Nudge flow.
3. Route handed-off customers to **End**, then activate the onboarding flow.

---
New here? Start the 30-day Marketing Cloud challenges for free at marketingcloud30.com
