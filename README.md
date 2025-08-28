
# Rails Code Challenge

It's time to put our Rails know-how to the test. HQ wants to connect with its community, and our execs have made an important decision to launch a new newsletter initiative! We are tasked with building a platform to manage subscribers and newsletters.

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

Everyone is so busy in BT! But the new newsletter initiative at Power is a BIG DEAL. Marketing Communications is preparing a Power newsletter logo, and there has been talk of an upcoming newsletter launch party amongst the Special Events Coordinators.

We need a way to keep track of which subscribers are signed up for each newsletter. It looks like another Nitro Developer has already started building our application. We have models for `Subscriber` and `Newsletter`. But we need a way to associate subscribers with newsletters.

We have several newsletters and each subscriber could potentially sign up for many newsletters. Each newsletter can have many subscribers.

## Instructions / Deliverables

Read through the instructions to get a sense of the scope of this code challenge, and then tackle them one by one.

1. Create the associations between models. You will have to alter the current schema to get your code working. Once you've set up your relationships properly, you will be able to run `bin/rails db:seed` without errors, and confirm in a `bin/rails console` that the subscribers and newsletters have been created with the proper relations.

2. On the newsletters index page, a newsletter's `title` should link to its show page.

3. The newsletter show page should include the newsletter's title, frequency (e.g., 'Weekly'), and all subscribers. Each subscriber's name should link to their show page.

4. On the subscribers index page, a subscriber's name should link to their show page.

5. The subscriber show page should have their name, email, and display all of the newsletters they are subscribed to.

6. One needs to be able to create a new subscriber in the app. A new subscriber requires a name, an email, and at least one newsletter to subscribe to.

7. A subscriber must have a valid email address and a name present.
