1. A route calls a method from the controller to render a view.
2. A schema is a blueprint that describes the layout of the data contained in the database. It is like little folders within a database. Today we used this to create the structure of our Rails app, with the app/, bin/, config/, config.ru, db/, etc. folders and files inside them.

A database is a main container that holds the data, log files and all the schemas. You can always back up a database. Today we created database migration file inside the db/migrate directory.

A model provides the framework for the software. It gets info from the database. It is hard-coded right in the software data so changes strongly impact the database programs. Today we used "rails generate model" to create a database migration file inside the db/migrate directory.
3.Rails Migration allows you to use Ruby to define changes to your database schema, making it possible to use a version control system to keep things synchronized with the actual code.

1. What would the line resources :sharks in config/routes.rb do?
It would create sharks as a nested resource and would further capture the hierarchical relationship that exists between articles and comments.
2.Rake routes describes the path that rails sees as the route. It is convenient because it lists all of your defined routed and gives you a good overview of your url's. It is useful for tracking routing problems.
3.In Sinatra, a route is an HTTP method paired with a URL-matching pattern. Each route is associated with a block and matched in the order they are defined. Route patterns may include named parameters, accessible via the params hash.

In Rails, the routing module provides URL rewriting in native Ruby. It's a way to redirect incoming requests to controllers and actions. This replaces mod_rewrite rules. Best of all, Rails' Routing works with any web server. Routes are defined in config/routes.rb.

The code would not use "get '/'"" or "require 'sinatra'"
Rails.application.routes.draw do
Pattern 1 tells some request to go to one place
Pattern 2 tell them to go to another
...
end