![OCTO Chti](brand.webp)

# Installation using Make

```bash
make install-dependencies  #use sudo sorry
make install-gems          #again sorry
```

# Start hot reloading server

```bash
make start-server
```

Please, do not use the adresse given in the console (127.0.0.1). Prefer the use of localhost (for CORS issues). So,
connect to: http://localhost:4000/chti.octo.com/

Tada.

# Installation on MAC OS

1. Install chruby (ruby version manager) and the last ruby version or RVM
```bash
brew install chruby ruby-install xz
```

2. Install latest stable Ruby version
```bash
ruby-install ruby
```

3. Configure your zshrc to use chruby
```bash
echo "source $(brew --prefix)/opt/chruby/share/chruby/chruby.sh" >> ~/.zshrc
echo "source $(brew --prefix)/opt/chruby/share/chruby/auto.sh" >> ~/.zshrc
echo "chruby ruby-3.1.2" >> ~/.zshrc
```

4. Quit and relaunch Terminal, then check that everything is working:
```bash
chruby
ruby -v
```

5. Run
```
    bundle install
```
NOTE : if you run an error on eventmachine -> run the following
```
gem install eventmachine -- --with-openssl-dir=/usr/bin/openssl
```
Then re-run bundle install

6. To

