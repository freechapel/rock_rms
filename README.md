![](https://www.rockrms.com/Themes/RockExternal/Assets/Images/rock-logo.svg)

# Rock RMS Ruby Client [![Build Status](https://travis-ci.org/taylorbrooks/rock_rms.svg?branch=master)](https://travis-ci.org/taylorbrooks/rock_rms)

A Ruby wrapper for the Rock RMS API updated by the team at Free Chapel to include services such as events and groups.

To get a general overview of Rock RMS: https://www.rockrms.com

To stay up-to-date with the code changes of Rock RMS: https://github.com/SparkDevNetwork/Rock

### Installation
Add this line to your application's Gemfile:
````ruby
  # in your Gemfile
  gem 'rock_rms', git: 'https://github.com/freechapel/rock_rms.git'

  # then...
  bundle install
````

### Usage
````ruby
  client = RockRMS::Client.new(
    url: ...,
    username: ...,
    password: ...,
  )

  # Find a specific person
  client.find_person_by_email('gob@bluthco.com')
  client.find_person_by_name('Tobias Funke')
````

### History

This gem follows [Semantic Versioning](http://semver.org/)

### Contributing

Everyone is encouraged to help improve this project. Here are a few ways you can help:

- [Report bugs](https://github.com/taylorbrooks/rock_rms/issues)
- Fix bugs and [submit pull requests](https://github.com/taylorbrooks/rock_rms/pulls)
- Write, clarify, or fix documentation
- Suggest or add new features

### Copyright
Copyright (c) 2018 [Taylor Brooks](https://github.com/taylorbrooks) and (c) 2020 [Free Chapel](https://github.com/freechapel). See LICENSE for details.
