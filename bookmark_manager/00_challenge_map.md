# Bookmark Manager

This week, you will build a web app that stores web bookmarks in a database.

## Learning objectives

### Goals for the week

Ask yourself the same two questions:

- Are you having fun?

- Are you a better developer than you were yesterday?

#### Primary goal

By the end of the week, the goal is to be able to answer "yes" to the week's primary question:

- **Can you build a web app that uses a database?**

You can find more detailed learning objectives for this challenge [here](./learning_objectives.md).

### Reminder of all this week's goals from the [Week Outlines](https://github.com/makersacademy/course/blob/main/week_outlines.md)

By the end of the week all developers can:

* Build a simple web app with a database (this primary goal breaks down into the two sub-goals below)
* Follow an effective debugging process for database applications
* Explain the basics of how databases work (e.g. tables, SQL, basic relationships)

### Main focuses for this week

- Agile and TDD
- Engineering and 'Dev Recipes'
- Databases
- Tooling

As well as these things, you'll deepen your understanding of many of the [skills and concepts from week 3](https://github.com/makersacademy/course/tree/main/intro_to_the_web).


## The project

You're going to build a bookmark manager.  A bookmark manager is a website to maintain a collection of bookmarks (URLs). You can use it to save a webpage you found useful. You can add tags to the webpages you saved to find them later. You can browse bookmarks other users have added. You can comment on the bookmarks.

### User Interface Sketch (Hi-Fi)

This is the basic view of the website. You will build it by working through the sequence of challenges. As you go on, we will be challenging you to extend the functionality of this website.

![](https://dchtm6r471mui.cloudfront.net/hackpad.com_jubMxdBrjni_p.52567_1380279073159_Screen%20Shot%202013-09-27%20at%2011.06.12.png "Bookmark Manager")

## Learning, not challenge progress

The challenge material is pretty tough this week. You're not meant to get through it all.  As always at Makers, focus on deep learning, rather than progression through the challenges.

## Challenges

 1. [Creating User Stories](01_creating_user_stories.md)
 2. [Setting up a Web Project](02_setting_up_a_web_project.md)
 3. [Viewing bookmarks](03_viewing_bookmarks.md)
 4. [Setting up a Database](04_setting_up_a_database.md)
 5. [Creating your First Table](05_creating_your_first_table.md)
 6. [Manipulating Table Data](06_manipulating_table_data.md)
 7. [Interacting with Postgres from Ruby](07_interacting_with_postgres_from_ruby.md)
 8. [Upgrading your Toolset](08_upgrading_your_toolset.md)
 9. [Setting up a Testing Environment](09_setting_up_a_testing_environment.md)
 10. [Creating bookmarks](10_creating_bookmarks.md)
 11. [Wrapping Database data in program objects](11_wrapping_database_data_in_program_objects.md)
 12. [Securing Your App](./12_securing_your_app.md)
 13. [Deleting bookmarks](13_deleting_bookmarks.md)
 14. [CRUD](14_crud.md)
 15. [Extracting a Database Setup object](15_extracting_a_database_setup_object.md)
 16. [Validating bookmarks](16_validating_bookmarks.md)
 17. [One to Many Relationships](17_one_to_many_relations.md)
 18. [Many to Many Relationships](18_many_to_many_relationships.md)
 19. [Registration](19_registration.md)
 20. [Authentication](20_authentication.md)

### Post Challenges

If you finish the challenges above, try implementing some of these extra challenges:

#### Linking Bookmarks to a User

At the moment logging in doesn't change the user experience much. Can you extend the application so that:

- A user has to be logged in to add or view Bookmarks
- A user can only read/update/delete bookmarks they have added

#### Deleting Bookmarks with Comments and Tags

Have you tried deleting a Bookmark that has a Comment or a Tag? You might notice an error!
Can you use TDD to resolve this error, and allow the user to delete a Bookmark that has Comments and/or Tags?

#### Improve User Interface

At the end of the walkthrough we are left with a number of unlinked routes. Can you improve the user experience by linking the pages together? Don't forget to test drive these changes!

#### Automate Migrations

You should have a number of `.sql` files that have the individual migration steps required to set up the databases. Can you use these to set up Ruby methods to run each SQL command? You could then run these methods to do the database setup in test and development.

<!-- BEGIN GENERATED SECTION DO NOT EDIT -->

---

**How was this resource?**  
[😫](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/course&prefill_File=bookmark_manager/00_challenge_map.md&prefill_Sentiment=😫) [😕](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/course&prefill_File=bookmark_manager/00_challenge_map.md&prefill_Sentiment=😕) [😐](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/course&prefill_File=bookmark_manager/00_challenge_map.md&prefill_Sentiment=😐) [🙂](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/course&prefill_File=bookmark_manager/00_challenge_map.md&prefill_Sentiment=🙂) [😀](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/course&prefill_File=bookmark_manager/00_challenge_map.md&prefill_Sentiment=😀)  
Click an emoji to tell us.

<!-- END GENERATED SECTION DO NOT EDIT -->
