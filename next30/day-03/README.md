# Day 3 — Email Content Creation

## Resources

| File | Description |
|------|-------------|
| [brand-spec.md](brand-spec.md) | Next brand guidelines — colors, typography, buttons, borders, spacing |
| [email-copy.md](email-copy.md) | Summer Data Plan Upgrade email copy — subject, pre-header, body, CTA |
| [email-sample.html](email-sample.html) | HTML email preview — open in a browser to see the design |
| [email-final.png](email-final.png) | Screenshot of the finished email — what you're building toward |
| [next-logo.png](next-logo.png) | Next brand logo (200×80) — upload to CMS image library |
| [email-hero.png](email-hero.png) | Summer campaign hero illustration (1200×500) — upload to CMS image library |

## Prerequisite

Marketing Cloud Next pulls the email footer address from the org's **Company Information** record. Before building the email, confirm it's populated:

1. Salesforce Setup → search **Company Information**
2. Set Address `123 Innovation Drive`, City `San Francisco`, State `California`, Zip `94105`, Country `United States`
3. Save

If this is missing, the email footer will show a placeholder or fail validation when sending a test.

## How to Use

1. Open `brand-spec.md` and configure the brand in your CMS workspace
2. Upload `next-logo.png` and `email-hero.png` to the email's image library
3. Use the copy from `email-copy.md` when building the email in Content Builder
4. Open `email-sample.html` in a browser to see what the finished email should look like
