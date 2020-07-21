# help:
# help: Site Octo Chti
# help:

# help: help                           - display this makefile's help information
.PHONY: help
help:
	@grep "^# help\:" Makefile | grep -v grep | sed 's/\# help\: //' | sed 's/\# help\://'

# help: install-dependencies           - install dependencies
.PHONY: install-dependencies
install-dependencies:
	@sudo apt-get install ruby-full build-essential zlib1g-dev

# help: install-gems                   - install gems
.PHONY: install-gems
install-gems:
	@sudo gem install bundler jekyll
	@bundle update --bundler

# help: start-server                   - start server (hot reloading)
.PHONY: start-server
start-server:
	@bundle exec jekyll serve --livereload