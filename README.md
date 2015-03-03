Chitter Challenge
=================

Chitter is a little Twitter clone that allows users to post messages to a public stream.

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
* I have used data mapper and postgres to save the data.
* You only can send messages if you are logged in.
* I have included a simple profile page
