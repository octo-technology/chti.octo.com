## How-to install chti.octo.com

- **Ruby version : 3.1.4**
- **Jekyll version : 3.9.3**

### on Mac OS

1. Install Ruby
 - Via rvm
   - [Install rvm](https://rvm.io/rvm/install)
   - Install ruby v3.1.4 via `rvm install 3.1.4`
2. Install bundler (ruby's dependency manager) `gem install bundler`
3. Compile project
  - run `bundle install` on root folder (where Gemfile is located)

_NOTE :
if you run an error on eventmachine -> run the following_
```
gem install eventmachine -- --with-openssl-dir=/usr/bin/openssl
```
Then re-run `bundle install`

### On windows

Follow steps from https://jekyllrb.com/docs/installation/windows/

_WARN : Don't commit `Gemfile.lock`. It's bind with your laptop platform and if someone has not the same as you, he can't be able to run the project.

### Other

Follow documentation from [Jekyll site](https://jekyllrb.com/docs/installation/)


