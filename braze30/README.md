<p align="center">
  <img src="https://marketingcloud30.com/images/email/braze30.png" alt="Braze30" width="240">
</p>

<h1 align="center">Braze30 - Braze</h1>

<p align="center">
  A free, 30-day, hands-on challenge for <strong>Braze</strong>.<br>
  One email a day, one real-world task a day, built around a fictional meal-kit and grocery company called <strong>Fenly</strong>.
</p>

<p align="center">
  <a href="https://marketingcloud30.com/challenge/braze30/"><strong>Start the challenge →</strong></a>
</p>

---

## How it works

1. **Sign up** at [marketingcloud30.com](https://marketingcloud30.com/challenge/braze30/) for Braze30.
2. **Get one email a day** for 30 days, each with a short business scenario and a task to complete in your own Braze workspace. A free Braze trial works for every challenge.
3. **Build it yourself.** Most days you build directly in Braze. Some days need a starter file (a CSV or an image) - those live in this repository, one folder per day.
4. **Check your work** against the solution and the interactive walkthrough on the challenge page.

> This repo holds **only the starter resources** you download to complete a day. The scenarios, step-by-step solutions, and walkthroughs live on the website - nothing here spoils the answer.

## Two halves, two trials

A free Braze trial lasts about two weeks, so the challenge comes in two halves: Days 1-14 and Days 15-30. If your first trial ends, start Days 15-30 in a new one. Day 15's page lists the few earlier steps to repeat first.

## What each day folder contains

Every `day-NN/` folder has a short `README.md` describing that day's focus and listing any files to download. If a day builds entirely inside your workspace, its folder says so and has no extra files.

## The 30 days

Each day builds on the last, from your first import through to an AI-assisted Canvas.

| Day | Focus | Resources |
|----:|-------|-----------|
| [1](day-01) | Bring Fenly's Customers into Braze - import Fenly's customer list into Braze and document every custom attribute from the start | [Files](day-01) |
| [2](day-02) | Set Up Email Subscription Groups - create Fenly's two email subscription groups and import each customer's choice into them | [Files](day-02) |
| [3](day-03) | Build Fenly's Master Email Template - build one drag-and-drop master template in Fenly's colors and fonts that every campaign can start from | [Files](day-03) |
| [4](day-04) | Create Reusable Content Blocks - turn Fenly's header and delivery promise into Content Blocks, so one change reaches every email | In-workspace build |
| [5](day-05) | Build Fenly's Preference Center - build a branded preference center for Fenly's two email groups and link it from the master template footer | In-workspace build |
| [6](day-06) | Build Fenly's Core Segments - build two live segments for Fenly: active Kitchen subscribers, and lapsed customers with paused subscribers left out | In-workspace build |
| [7](day-07) | Send the First Fenly Campaign - build Fenly's first weekly menu campaign with a personal greeting, track clicks as the conversion, and launch it | In-workspace build |
| [8](day-08) | Confirm New Sign-ups with Double Opt-in - build an action-based confirmation email that every new Fenly sign-up gets, with a button that opts them in | In-workspace build |
| [9](day-09) | Grow Fenly's List with a Landing Page - build Fenly's market sign-up page and its confirmation page, then bring in the first two weeks of sign-ups and watch the double opt-in campaign fire | [Files](day-09) |
| [10](day-10) | Build Fenly's Welcome Canvas - build a three-email welcome Canvas for new market sign-ups, with an exit when they order, and test it end to end | In-workspace build |
| [11](day-11) | Match the Welcome Recipes to Each Diet - split the welcome Canvas by diet with Audience Paths, give each diet its own recipes email, and prove every path with Test Canvas | In-workspace build |
| [12](day-12) | Follow Up When a Sign-up Clicks a Recipe - add an Action Paths step that sends recipe clickers a build-your-box email and keeps the first-order nudge for everyone else | In-workspace build |
| [13](day-13) | Test the Welcome Against a Control Group - clone the welcome journey into a faster variant, add a 10% control group, and test the new variant with Test Canvas | In-workspace build |
| [14](day-14) | Write Data Back With the User Update Step - add a User Update step to the welcome Canvas that sets welcome_complete and logs welcome_completed, then build a week-two check-in Canvas that starts on that event | In-workspace build |
| [15](day-15) | Log Events and Purchases Without an SDK - import skipped weeks and orders as custom events, so they land on each customer's profile | [Files](day-15) |
| [16](day-16) | Keep the List Healthy with a Sunset Segment - build a sunset segment for customers with no order and no open in 90 days, and keep them out of next week's menu email | In-workspace build |
| [17](day-17) | Personalize the Menu Email by Diet - use Liquid if, elsif and else to give each diet its own hero recipe, and reuse the pick in the subject line and the button | In-workspace build |
| [18](day-18) | Countdowns and Guards: Date Math and abort_message - count down to each customer's box lock with Liquid date math, and stop the email with abort_message when there's no delivery day | In-workspace build |
| [19](day-19) | Conditional Content Blocks - write a "more picks" section once per diet in Content Blocks, and let Liquid insert the right one for each customer | In-workspace build |
| [20](day-20) | Put the Weekly Menu in a Catalog - load the weekly menu into a Braze Catalog and have the email read each hero's name, price and photo from it | [Files](day-20) |
| [21](day-21) | This Week's Picks with Catalog Selections - filter the menu Catalog by each customer's diet with a Catalog Selection, and list the three cheapest meals with a Liquid for loop | In-workspace build |
| [22](day-22) | Show Each Customer's Next Delivery Slot - upload the delivery-slot table as a Braze Catalog and have the Week 2 email show each customer the next open slot on their delivery day | [Files](day-22) |
| [23](day-23) | Retarget Recipe Clickers with Link Aliases - point the Week 2 hero button at each customer's recipe, name the link hero_recipe, and build a segment of everyone who clicks it | In-workspace build |
| [24](day-24) | The Skip-a-Week Save With Canvas Context - build an action-based Canvas that starts on meal_kit_skipped, stores the skipped date in a context variable, and sends a reminder the day before that delivery | In-workspace build |
| [25](day-25) | Alert Customer Care With a Webhook - build a webhook campaign that posts a JSON alert with Liquid fields when a Fenly+ member cancels, preview it as a test user, and save it as a webhook template | In-workspace build |
| [26](day-26) | Win Back with Experiment Paths - build a daily win-back Canvas for lapsed customers that tests free delivery against $10 off with Experiment Paths, turns on Winning Path judged on orders, and tests both paths with Test Canvas | In-workspace build |
| [27](day-27) | Report on the Lifecycle - tag Fenly's lifecycle campaigns and Canvases, compare them in one Report Builder report, put it on a dashboard and schedule it for every Monday | In-workspace build |
| [28](day-28) | Write Tips with a Canvas Agent - build a Canvas agent that writes a one-line cooking tip from each customer's diet and favorite cuisine, and run it as an Agent step in the week-two check-in | In-workspace build |
| [29](day-29) | Draft and Fix with BrazeAI - save Fenly's voice as a brand guideline, draft win-back subject lines with BrazeAI Operator, and let Operator fix a Liquid line with two typos | In-workspace build |
| [30](day-30) | Capstone: Fenly+ Upgrade - bring the month together in one Canvas: a Catalog benefit for each plan, a 10% control group, a follow-up for shoppers who click and a profile update | [Files](day-30) |

---

<p align="center">
  New here? Start the 30-day challenges for free at
  <a href="https://marketingcloud30.com/challenge/braze30/"><strong>marketingcloud30.com</strong></a>
</p>
