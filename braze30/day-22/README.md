# Day 22 - Log Events and Purchases Without an SDK

## English

Import skipped weeks and orders as custom events, so they land on each customer's profile.

**Files:**

- `fenly-meal-kit-skipped.csv`: 10 meal_kit_skipped events, 5 columns: external_id, name, time, meal_kit_skipped.properties.skip_week, meal_kit_skipped.properties.delivery_day.
- `fenly-orders.csv`: 20 order_placed events, 6 columns: external_id, name, time, order_placed.properties.order_id, order_placed.properties.total_value, order_placed.properties.currency.

Import each with Audience > Import Users > Import users > Custom events. Choose Update existing users only and keep Validate file before importing on.

---
New here? Start the 30-day challenges for free at marketingcloud30.com
