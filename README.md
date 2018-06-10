Build a chat app with Ruby on Rails and Pusher Channels
------

A tutorial to showcase realtime functionality of Pusher Channels in Ruby

[View tutorial](https://pusher.com/tutorials/chat-app-ruby-rails)


Getting Started
------

#### Clone The Repository
`$ git clone https://github.com/9jaswag/pusher-chat.git`


#### Change directory
`$ cd pusher-chat`

#### Install dependencies
`$ bundle install`

#### Setup up database
`$ rails db:setup`
`$ rails db:migrate`

#### Setup up Figaro and Env variables
- Run `$ figaro install` to automatically generate `application.yml` file.
- Open `config/application.yml` and replace the content (if any) with the following:
```
PUSHER_APP_ID: 'your Pusher app ID'
PUSHER_KEY: 'your pusher kep'
PUSHER_SECRET: 'your pusher secret'
PUSHER_CLUSTER: 'your pusher cluster'
```


Prerequisites
------
A basic knowledge of Ruby, PostgreSQL and CoffeeScript


Built With
------
- [Pusher](https://pusher.com) - A Ruby gem to interact with the Pusher REST API
