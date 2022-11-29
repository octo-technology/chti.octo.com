![OCTO Chti](brand.png)

# Installation

MacOS :
```bash
brew install ruby
sudo gem install bundler
bundle install
```
Tips :
You may need to update xcode :
```bash
sudo rm -rf /Library/Developer/CommandLineTools
sudo xcode-select --install
```
If it fails because of eventmachine try :
````bash
gem install eventmachine -v '1.2.7' -- --with-cppflags=-I/usr/local/opt/openssl/include
````



Linux :
```bash
make install-dependencies  #use sudo sorry
make install-gems          #again sorry
```


# Start hot reloading server

MacOS :
````bash
bundle exec jekyll serve
````


Linux :
```bash
make start-server
```

Please, do not use the adresse given in the console (127.0.0.1).
Prefer the use of localhost (for CORS issues).
So, connect to: http://localhost:4000

Tada.
