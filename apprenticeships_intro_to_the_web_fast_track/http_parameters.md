# HTTP: Parameters

[Back to the Challenge Map](README.md)

So far we've seen that HTTP requests and responses are the signals pinging between servers and clients. Every HTTP-based interaction involves a server-client relationship. In the previous challenge, we used HTTPie client to retrieve some data. Often, however, when we make a request of a server, we want to *tell* the server something with that request.

Within HTTP, we call data sent from a client to a server a **parameter**. Just like Ruby's hashes, parameters come as key-value pairs and a request can contain multiple parameters. One way of sending a parameter to a server is to pass it in the *query string*. The query string is a string that can be appended to an URL. It has a special set of formatting conventions.

### Learning Objectives Covered

By learning about HTTP parameters, you are working towards this goal:

* Explain and diagram the HTTP request/response cycle

### To complete this challenge, you will need to:

- [ ] Consider this URL: `http://www.example.com/home?name=Bob&age=21`. Identify the following:
  - the query string
  - the number of parameters in the query string
  - the keys
  - the values
  - the conventions used to format query strings
- [ ] Visit 'http://makersipsum.herokuapp.com/' in the browser. Pass your name as a parameter, using "name" as the key. The page should greet you.
- [ ] Revisit 'http://makersipsum.herokuapp.com/' without passing a parameter. Explain to your pair what the difference in behaviour tells you about the way the server treats the data passed as a parameter.

### Resources

- [HTTP: The Protocol Every Web Developer Must
  Know](http://code.tutsplus.com/tutorials/http-the-protocol-every-web-developer-must-know-part-1--net-31177)
- [Understanding
  URLs](http://www.tutorialspoint.com/html/understanding_url_tutorial.htm)
- [Anatomy of a URL](http://doepud.co.uk/blog/anatomy-of-a-url)

### [Walkthrough](walkthroughs/http_parameters.md)

[Previous challenge](http.md) - [Next challenge](http_verbs.md)
<!-- BEGIN GENERATED SECTION DO NOT EDIT -->

---

**How was this resource?**  
[😫](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/course&prefill_File=apprenticeships_intro_to_the_web_fast_track/http_parameters.md&prefill_Sentiment=😫) [😕](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/course&prefill_File=apprenticeships_intro_to_the_web_fast_track/http_parameters.md&prefill_Sentiment=😕) [😐](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/course&prefill_File=apprenticeships_intro_to_the_web_fast_track/http_parameters.md&prefill_Sentiment=😐) [🙂](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/course&prefill_File=apprenticeships_intro_to_the_web_fast_track/http_parameters.md&prefill_Sentiment=🙂) [😀](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/course&prefill_File=apprenticeships_intro_to_the_web_fast_track/http_parameters.md&prefill_Sentiment=😀)  
Click an emoji to tell us.

<!-- END GENERATED SECTION DO NOT EDIT -->
