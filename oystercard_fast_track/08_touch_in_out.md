# Add touch in/out support

[Back to the challenge map](README.md)

Now that we have a card that can be topped up and can be used to spend money, we can make it support touch in/out events.

Let's start with something simple: let the card be aware whether it's being used on a journey or not. If it was used to touch in but the user didn't touch out yet, it'll be "in use".

To complete this step, you'll need to test-drive three methods: `touch_in`, `touch_out` and `in_journey?`. Don't try to write all tests in one go: consider the test that you can write first that will rely on only one method and then write more complex tests.

```
In order to get through the barriers.
As a customer
I need to touch in and out.
```

## Learning Objectives covered
- Set an instance variable
- Update the value of an instance variable
- Write custom attribute accessors
- Use boolean variables
- Use predicate methods
- Use RSpec predicate matchers

## Interview questions you may expect:
- What are instance variables and how are they different from local variables?
- Why some Ruby methods end with a question mark? What are they expected to return?

## To complete this challenge:
- [ ] Write tests for `in_journey?`, `touch_in` and `touch_out`
- [ ] Write implementation of these methods that will make the tests pass
- [ ] Use an instance variable to track whether the card is in use
- [ ] Use an RSpec predicate matcher to check if the card is in use
- [ ] Use boolean values to store the state of the card

### Hints
<details><summary>CLICK ME</summary>
  <ul>
    <li>Remember to move in small steps - dont try to test and implement all three bit of behaviour at one.  Go one at a time</li>
    <li>`in_journey?` will need to return either true or false depending on the current state of the card.  Consider using an instance variable and changing its value on touch in and touch out.</li>
  </ul>
</details>

## Suggested resources:
- [Ruby instance variables](https://rubymonk.com/learning/books/4-ruby-primer-ascent/chapters/45-more-classes/lessons/110-instance-variables)
- [Boolean data type](https://en.wikipedia.org/wiki/Boolean_data_type)
- [Predicate methods](http://pragmati.st/2012/03/24/the-elements-of-ruby-style-predicate-methods/)
- [RSpec predicate matchers](https://www.relishapp.com/rspec/rspec-expectations/v/3-3/docs/built-in-matchers/predicate-matchers)



[Previous Challenge](07_deducting_money.md) | [Next Challenge](09_min_balance_on_touch_in.md)

<!-- BEGIN GENERATED SECTION DO NOT EDIT -->

---

**How was this resource?**  
[😫](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/course&prefill_File=oystercard_fast_track/08_touch_in_out.md&prefill_Sentiment=😫) [😕](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/course&prefill_File=oystercard_fast_track/08_touch_in_out.md&prefill_Sentiment=😕) [😐](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/course&prefill_File=oystercard_fast_track/08_touch_in_out.md&prefill_Sentiment=😐) [🙂](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/course&prefill_File=oystercard_fast_track/08_touch_in_out.md&prefill_Sentiment=🙂) [😀](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/course&prefill_File=oystercard_fast_track/08_touch_in_out.md&prefill_Sentiment=😀)  
Click an emoji to tell us.

<!-- END GENERATED SECTION DO NOT EDIT -->
