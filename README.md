
# Rails Mock Code Challenge: Newsletter Signup

Test your Rails skills by building a simple newsletter signup and delivery platform! In this scenario, your company wants to manage subscribers, send newsletters, and track delivery logs.

## Objectives

- MVC
- REST
- Request/Response Cycle
- Form/Form Helpers
- ActiveRecord
- Validations

## Setup

Before you begin, fork and clone this repo, run `bundle install` and `bin/rails db:migrate` to get started.

## The Domain

The company wants to manage a list of subscribers and send out newsletters. Each subscriber has an `email` and a `name`. Each newsletter has a `title` and a `frequency` (e.g., weekly, monthly). Delivery logs track when a newsletter was sent to a subscriber, with a `sent_at` timestamp and a `status` (e.g., delivered, bounced).

## Instructions / Deliverables

Read through the instructions to get a sense of the scope of this code challenge, and then tackle them one by one.

1. Create the associations between models. You may need to alter the schema to get your code working. Once set up, you should be able to run `bin/rails db:seed` without errors, and confirm in a `bin/rails console` that subscribers, newsletters, and delivery logs have the correct relationships.

2. On the subscribers index page, a subscriber's `email` should link to their show page.

3. The subscriber show page should display the subscriber's email, name, and all newsletters they are subscribed to.

4. On the newsletter index page, a newsletter's title should link to its show page.

5. The newsletter show page should have its title, frequency, and display all subscribers.

6. One needs to be able to create a new subscriber in the app. A new subscriber requires an email and a name.

7. Delivery logs should track when a newsletter was sent to a subscriber, with a sent_at timestamp and a status.

## Submission

Do not push your changes up to Github. When you finish:

1. If you haven't already, create a custom branch with `git checkout -b custom_branch`.
1. `git add` and `git commit` your changes.
1. From you custom branch, run `git format-patch master --stdout > your_name.patch`, replacing `your_name` with your first and last name.
1. Send the patch file to your instructor on Connect before the specified time. Remember, you can use `open .` to launch a Finder window from your current directory, and then drag your file into Connect.
