######Create new app demoapp-03
######If would you like to see command 
######You should visit demoapp-02's README.md.

###Add foundation for rails

####Open Gemfile
```cd Gemfile```
You should write this codes
```Ruby
group :development do
gem 'thin'
gem 'sqlite3'
gem 'foundation-rails'
```
Save Gemfile
####Open Console and go to demoapp-03 
```
rails g foundation:install
bundle install --local
```
####Run server
```rails s```


