# README

command to create rails app with postgres
- rails new APP_NAME -d postgresql -T -G --skip-git

Command to create database
rails db:create

generalte file
rails generate model Post title:string body:string

migrate file
rails db:migrate

create controller
rails g controller Post

Entered rails C
created two posts using the Post Model created prior.
Post model contains title:string and body:string


Created index method within our app/controllers
created a route for get request within our config/routes
Goes into View and create our index.html.erb.



