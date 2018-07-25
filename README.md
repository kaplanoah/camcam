# CamAlert

Integrates with video cameras to send you a text alert with a video clip of your home when an unexpected event occurs.

Uses the [Eagle Eye](https://apidocs.eagleeyenetworks.com/apidocs/) and [Nexmo](https://www.nexmo.com) APIs.

Built at the 2014 Programmable Web API Hackathon (won second place).


## Contributors

- [@paninapress](https://github.com/paninapress)
- [@JasonLev](https://github.com/JasonLev)
- [@QuincyLarson](https://github.com/QuincyLarson)


## Installing

Requires Ruby and Rails.

Clone the repository.

In terminal, navigate to the application's directory and run:

```
bundle install
bundle exec rake db:create
bundle exec rake db:migrate
rails s
```

Visit:

http://localhost:3000/
