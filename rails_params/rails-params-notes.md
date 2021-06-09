Step 1
$ rails new rails_params -d postgresql -T -G --skip-git
$ rails db:create

Step 2
$ rails g controller Parameter
(do not type controller - ruby will add controller for you - PLURAL)

creates: - scss - controller - helper - model - views folder - test files

Step 3
app/controllers/parameter_controller.rb
```ruby
def index
    @student_name = params[:name]
end

# exam2: 
def index
        @num = params[:integer].to_i * 3
    end

```
created an html file with the name of the method
app/views/parameter/index.html.erb
```ruby
<h1><%= @num%></h1>

```

Step 4
config/routes.rb
```ruby
get '/params/:name' => 'parameter#index'
# exam2:
get '/params/:integer' => 'parameter#index'
```
