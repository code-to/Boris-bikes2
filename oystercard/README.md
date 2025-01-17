# Oystercard Challenge

This week's challenge will start with going back over the basics we covered last week in Boris Bikes, giving you the chance to reinforce what you learned last week. You'll then be challenged to build a more complex system which should really stretch your skills in Ruby, TDD and object-oriented design.

## Reminder of this week's goals from the [Week Outlines](https://github.com/makersacademy/course/blob/main/week_outlines.md)

By the end of the week all developers can:

* Use all of week 1's skills (don't underestimate the importance of this)
* Break one class into two classes that work together, while maintaining test coverage
* Unit test classes in isolation using mocking
* Explain some basic OO principles and tie them to high level concerns (e.g. ease of change)
* Review another person's code and give them meaningful feedback

Start attending [process workshops](https://github.com/makersacademy/skills-workshops/tree/main/process_review) to focus on your developer process. Anyone from any cohort ever can attend.

Attending process workshop will help you improve your processes, which in turn makes you a better developer and more prepared for reviews and interviews.

### Wider course goals this week should help with (see all [course goals here](https://github.com/makersacademy/course/blob/main/goals/course_goals.md)):

<dl>
  <dt>I write code that is easy to change</dt>
  <dd>Writing easy to change software is highly prized amongst developers and employers. By developers because most of a developer's time is spent changing software. By employers because their teams can deliver value to customers faster.</dd>
  <dt>I can test-drive my code</dt>
  <dd>Tested software is easier to change because you can tell when it's broken just by running a command, even the tricky edge cases.</dd>
  <dt>I can build with objects</dt>
  <dd>Most code in the world is structured in small pieces called objects. This is done because it is easier to change than having everything in one place.</dd>
</dl>

## Weekly challenge user stories

Here are the user stories you will be working on for this project:

```
In order to use public transport
As a customer
I want money on my card

In order to keep using public transport
As a customer
I want to add money to my card

In order to protect my money
As a customer
I don't want to put too much money on my card

In order to pay for my journey
As a customer
I need my fare deducted from my card

In order to get through the barriers
As a customer
I need to touch in and out

In order to pay for my journey
As a customer
I need to have the minimum amount for a single journey

In order to pay for my journey
As a customer
I need to pay for my journey when it's complete

In order to pay for my journey
As a customer
I need to know where I've travelled from

In order to know where I have been
As a customer
I want to see to all my previous trips

In order to know how far I have travelled
As a customer
I want to know what zone a station is in

In order to be charged correctly
As a customer
I need a penalty charge deducted if I fail to touch in or out

In order to be charged the correct amount
As a customer
I need to have the correct fare calculated
```

## Set up the project:

  1. [Create a Gemfile](01_create_gemfile.md)
  2. [Create RSpec conventional files](02_initialize_rspec.md)
  3. [Review debugging basics](03_debugging.md)

## Create a basic Oyster card:
  4. [Add the balance](04_adding_balance.md)
  5. [Enable top up functionality](05_top_up.md)
  6. [Enforce maximum balance](06_maximum_balance.md)
  7. [Deduct the money](07_deducting_money.md)

## Add touch in/out functionality:
  8. [Add touch in/out support](08_touch_in_out.md)
  9. [Checking minimum balance on touch in](09_min_balance_on_touch_in.md)
  10. [Charging for the journey](10_charge_on_touch_out.md)

## Record the journeys
  11. [Saving the entry station](11_saving_entry_station.md)
  12. [Adding journey history](12_journey_history.md)
  13. [Creating the station class](13_create_station_class.md)

## Refactor to extract Journey class
  14. [Handling a journey without a touch out](14_no_touch_in_or_out.md)

## Refactoring: get the code into shape
  15. [Extracting the journey log out of the Oystercard](15_extracting_journey_log.md)

## Make fares depends on zones
  16. [Calculating the fare between zones](16_fare_for_zones.md)

## [Example Code](walkthroughs/example_code)

<!-- BEGIN GENERATED SECTION DO NOT EDIT -->

---

**How was this resource?**  
[😫](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/course&prefill_File=oystercard/README.md&prefill_Sentiment=😫) [😕](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/course&prefill_File=oystercard/README.md&prefill_Sentiment=😕) [😐](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/course&prefill_File=oystercard/README.md&prefill_Sentiment=😐) [🙂](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/course&prefill_File=oystercard/README.md&prefill_Sentiment=🙂) [😀](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/course&prefill_File=oystercard/README.md&prefill_Sentiment=😀)  
Click an emoji to tell us.

<!-- END GENERATED SECTION DO NOT EDIT -->
