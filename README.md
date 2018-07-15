[![Build Status](https://travis-ci.org/octopusinvitro/twitter-for-zombies.svg?branch=master)](https://travis-ci.org/octopusinvitro/twitter-for-zombies)
[![build status](https://gitlab.com/octopusinvitro/twitter-for-zombies/badges/master/build.svg)](https://gitlab.com/octopusinvitro/twitter-for-zombies/commits/master)
[![Coverage Status](https://coveralls.io/repos/github/octopusinvitro/twitter-for-zombies/badge.svg?branch=master)](https://coveralls.io/github/octopusinvitro/twitter-for-zombies?branch=master)
[![Dependency status](https://badges.depfu.com/badges/3e4bb8c7c2567d2d96f15de7194498ea/overview.svg)](https://depfu.com/github/octopusinvitro/twitter-for-zombies?project=Bundler)
[![Maintainability](https://api.codeclimate.com/v1/badges/c85a264df5461875eb8d/maintainability)](https://codeclimate.com/github/octopusinvitro/twitter-for-zombies/maintainability)

This Rails app is a breakable toy.
It uses Minitest.

* **Ruby version:** Check out the `.ruby-version` file.

* **How to setup the project:**
```bash
$ apt-get install libsqlite3-dev # or yum install sqlite-devel or  or brew install sqlite3
$ bundle install
$ bundle exec rake db:setup db:migrate
```

* **How to start the app:** `bundle exec rails s`

* **How to launch the app:** Go to http://localhost:3000.

* **How to run the test suite:** `$ bundle exec rake test`

* **How to run the test suite in pride mode:** `$ bundle exec rake test TESTOPTS='--pride'`

## License

[![License](https://img.shields.io/badge/mit-license-green.svg?style=flat)](https://opensource.org/licenses/mit)
MIT License
