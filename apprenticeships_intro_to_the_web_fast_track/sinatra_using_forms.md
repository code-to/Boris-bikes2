# Sinatra: Using forms

[Back to the Challenge Map](README.md)

Our web application now serves an **interactive** page. That is: a webpage that does not always look the same, and changes based on user-supplied information.

However, it's a pain to interact with our app via the URL bar. Let's allow our users to interact with our app via a `<form>` element.

In this challenge, you will add a **form** to your view and observe how modifying its attributes alters:

- the query string it generates, and
- the `params` your server receives.

### Learning Objectives Covered

By learning how to submit data via a form and validate that the server has received it, you are working towards:

* Test-drive a simple Sinatra app
* Follow an effective process to debug web applications


### To complete this challenge, you will need to:

- [ ] Add a `form` to the view rendered by the `/named-cat` route
- [ ] Set the form `action` attribute to the `/named-cat` path
- [ ] Add an `input` element within the form, with a `type` attribute of `text` and a `name` attribute of `name`
- [ ] Add another `input` element within the form, with a `type` attribute of `submit` and a `value` attribute of `Submit`
- [ ] Visit the page in your browser. Use the form to change the name of the cat
- [ ] Using `<% if %>` within your view, conditionally render the form only if a user has not entered a name (i.e. if `@name` is empty)
- [ ] Explain to your pair partner how the attributes of inputs in the form affect the query string in the URL bar when you submit the form
- [ ] Modify some of the attributes of the inputs (e.g. the `name` attribute) and explain to your pair partner how this affects the query string in the URL bar when you submit the form
- [ ] Print the incoming `params` to the server logs each time you visit the route
- [ ] Explain to your pair partner how modifying input attributes (e.g. `name`) affects the incoming `params` hash

### Resources

- [My First HTML form (MDN)](https://developer.mozilla.org/en-US/docs/Web/Guide/HTML/Forms/My_first_HTML_form)
- :pill: [`params`](../pills/params.md)
- [Query String (Wikipedia)](https://en.wikipedia.org/wiki/Query_string)

### [Walkthrough](walkthroughs/sinatra_using_forms.md)

[Previous challenge](sinatra_introducing_params.md) - [Next challenge](sinatra_posted_params.md)

<!-- BEGIN GENERATED SECTION DO NOT EDIT -->

---

**How was this resource?**  
[😫](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/course&prefill_File=apprenticeships_intro_to_the_web_fast_track/sinatra_using_forms.md&prefill_Sentiment=😫) [😕](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/course&prefill_File=apprenticeships_intro_to_the_web_fast_track/sinatra_using_forms.md&prefill_Sentiment=😕) [😐](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/course&prefill_File=apprenticeships_intro_to_the_web_fast_track/sinatra_using_forms.md&prefill_Sentiment=😐) [🙂](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/course&prefill_File=apprenticeships_intro_to_the_web_fast_track/sinatra_using_forms.md&prefill_Sentiment=🙂) [😀](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/course&prefill_File=apprenticeships_intro_to_the_web_fast_track/sinatra_using_forms.md&prefill_Sentiment=😀)  
Click an emoji to tell us.

<!-- END GENERATED SECTION DO NOT EDIT -->
