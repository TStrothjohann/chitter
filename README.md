Chitter Challenge
=================

Chitter is a simple Twitter clone that allows users to post messages to a public stream. It is written in Ruby following object oriented design principals. It is running on a slim Sinatra server and tested behaviour driven with Cucumber. 
[Demo on Heroku](https://the-new-twitter.herokuapp.com/)

Features:
-------

* In order to use chitter as a maker I want to sign up to the service
* In order to use chitter as a maker I want to log in
* In order to avoid others using my account as a maker I want to log out
* In order to let people know what I am doing as a maker I want to post a message (peep) to chitter
* In order to see what people have to say as a maker I want to see all peeps in chronological order

Notes:
------

* To secure the passwords they are stored encrypted by bcrypt in the database.
* I have used data mapper and PostgreSQL to save the data.
* You can only send messages if you are logged in.
* I have included a basic profile page.
