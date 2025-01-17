# Walkthrough - Setting up a Database

[Back to Challenge](../04_setting_up_a_database.md)

There are two ways of installing PostgreSQL:

1. (not recommended) Download the PostgreSQL app, [Postgres.app](https://postgresapp.com/).
2. (yes recommended) Use a package manager, like [Homebrew.](https://brew.sh/)

> Postgres.app can sometimes be problematic, and actually leave you with a non-working PostgreSQL installation.

**Here are the instructions for method 2.**

## 1. Use Homebrew to install the package

We can use the package manager Homebrew to start the install of PostgreSQL:

```sh
$ brew install postgresql
```

After Homebrew has downloaded PostgreSQL it will show you some installation instructions: follow them!

## 2. Allow Homebrew to start and stop the Postgres service

PostgreSQL is a database management service. It's handy to keep PostgreSQL running 'in the background'. This command will start PostgreSQL in the background and restart it when you login:

```shell
$ brew services start postgresql
```

## 3. Interact with the PostgreSQL database management system

PostgreSQL provides a built-in interface, called `psql`. It's a command-line tool that allows you to interact with databases. You can think of it like IRB: it's a REPL. Where IRB gives you a Ruby interface, `psql`'s interface uses a different language: 'Structured Query Language', or **SQL**.

> `psql` also adds a couple of commands on top of SQL, for interacting with the database system.

PostgreSQL also provides one built-in database, called `postgres`.

To start `psql`, type `psql <database name>` into a Terminal, where `<database name>` is the name of the database you want to interact with. So, typing `psql postgres` will give us direct access to that first database:

```
$ psql postgres
postgres=#
```

## 4. Create a database using SQL

Now that we're in the `psql` REPL environment, let's create a database using SQL. Databases need a name, so we'll use the same name as our computer:

```
postgres=# CREATE DATABASE "your_user_name_here";
```

> The semicolon is important! SQL is an old language. You've got to end lines with semicolons.

## 5. Listing all database tables

You can use one of `psql`'s special non-SQL commands to list databases:

```
postgres=# \l
```

> You can see the database you made, the given `postgres` database, and some template databases Postgres needs.

## 6. Quitting `psql`

You can leave `psql` in the following way:

```
postgres=# \q
```

Because you made a database with the same name as your computer, from now on you will be able to log in to `psql` without having to specify the database you want to log into. It's enough to type `psql` and get writing SQL.

[Next Challenge](../05_creating_your_first_table.md)

<!-- BEGIN GENERATED SECTION DO NOT EDIT -->

---

**How was this resource?**  
[😫](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/course&prefill_File=apprenticeships_bookmark_manager/walkthroughs/04_mac.md&prefill_Sentiment=😫) [😕](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/course&prefill_File=apprenticeships_bookmark_manager/walkthroughs/04_mac.md&prefill_Sentiment=😕) [😐](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/course&prefill_File=apprenticeships_bookmark_manager/walkthroughs/04_mac.md&prefill_Sentiment=😐) [🙂](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/course&prefill_File=apprenticeships_bookmark_manager/walkthroughs/04_mac.md&prefill_Sentiment=🙂) [😀](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/course&prefill_File=apprenticeships_bookmark_manager/walkthroughs/04_mac.md&prefill_Sentiment=😀)  
Click an emoji to tell us.

<!-- END GENERATED SECTION DO NOT EDIT -->
