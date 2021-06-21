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


step 1.0
Created a show method in the post controller file
```ruby
def show
        @post = Post.find(params[:id])
end
```


step 2.0
Created paths in routes file

```ruby
 get '/posts/:id' => 'post#show', as: 'post'
 ```


 step 3.0
 Created show.html.erb inside the views/posts folder
 ```ruby
 <h2><%=@post.title%></h2>
<p><%=@post.body%></p>
<p><%=link_to 'go back to home', posts_path%></p>

# Line 50 we create a link  to go back to home

```

step 4.0

