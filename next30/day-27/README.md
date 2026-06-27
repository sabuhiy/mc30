# Day 27 - Connect a Website Form to Salesforce

Pipe submissions from a form already on Next's website into Salesforce with a Form Handler, no rebuild of the website required.

## Contents
| File | Purpose |
|------|---------|
| `contact-us-form.html` | A sample external Contact Us form (the starting point) to connect with a Form Handler. |

## How to use
1. Create a Form Handler named **FORM HANDLER-Contact Us** with a Lead data source and map the fields to the form's `name` attributes.
2. Build and activate the flow that creates the Lead (activating publishes the handler).
3. Add the Form Attributes (the form `id` and `data-uma-forms`) and the host script to `contact-us-form.html`, add the domain to the CORS Allowlist, and submit a test.

---
New here? Start the 30-day Marketing Cloud challenges for free at marketingcloud30.com
