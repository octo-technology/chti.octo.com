## How-to run chti.octo.com locally
### With Jekyll on your laptop
1. First, you must follow [install tutorial](https://github.com/octo-technology/chti.octo.com/tree/master/docs/how-to-install.md)
2. Start Jekyll Server :
   - Go to root folder
   - Execute :
```
bundle exec jekyll serve --livereload
```
3. Go to http://localhost:4000/

_NOTE : This commands is a live-reload commands, every change you make on your code will be apply directly on server._


### With Docker
You can run Jekyll server on docker without installing Ruby or Jekyll on your laptop

1. What you need to install:
   - docker
   - docker-compose

2. Then run the following command:
```
docker-compose up --build
```
3. Go to http://localhost:4000/

_NOTE : This commands is a live-reload commands, every change you make on your code will be apply directly on server._
