## How-to install chti.octo.com

### on Mac OS (this method should work for Windows and Ubuntu too)

1. Install Ruby
 - Via rvm
   - [Install rvm](https://rvm.io/rvm/install)
   - Install ruby v2.6 via `rvm install 2.6`
2. Install bundler (ruby's dependency manager) `gem install bundler`
3. Compile project
  - run `bundle install` on root folder (where Gemfile is located)


_NOTE : if you run an error on eventmachine -> run the following_
```
gem install eventmachine -- --with-openssl-dir=/usr/bin/openssl
```
Then re-run `bundle install`


