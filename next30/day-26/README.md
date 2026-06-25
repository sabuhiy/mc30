# Day 26 - Hand Off to a Nurture Flow

Add a Decision on Plan Type to the onboarding flow, then use Send to a Flow to route each finished customer into the right reusable nurture program.

## Contents
| File | Purpose |
|------|---------|
| `plan-type.csv` | Plan Type values (Basic / Premium / Enterprise) for the welcome-series contacts, used to populate a Plan Type field on the Contact and drive the routing Decision. |

## How to use
1. Create a **Plan Type** field on the Contact object (values Basic / Premium / Enterprise).
2. Import `plan-type.csv`, matching on Email, to set each contact's Plan Type.
3. In the onboarding flow, add a Decision on Plan Type and a Send to a Flow on each branch (Basic to upgrade nurture, Premium and Enterprise to retention).

---
New here? Start the 30-day Marketing Cloud challenges for free at marketingcloud30.com
