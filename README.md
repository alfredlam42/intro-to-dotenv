# Quick Introduction and Setup of dotenv

## What Is It And What Does It Do?

dotenv is a ruby gem that allows you to use the .env file to store environment variables. Think of it as a global variable for your entire app.

## Why Should I Use dotenv?

Aside from the obvious reason of having a global variable, most people use the .env file to store private information like API keys. And usually, the .env file is included in the .gitignore file so that you don't accidentally upload it to your repository.

## Setting Up dotenv

In your gemfile:
```ruby
gem 'dotenv'
```

and in your _/config/environment.rb_ file:
```ruby
require 'dotenv'
Dotenv.load
```

## Additional Resources
[.gitignore files](https://github.com/github/gitignore)

[dotenv Repo](https://github.com/bkeepers/dotenv)