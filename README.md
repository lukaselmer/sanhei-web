# Sanhei AG

## Usage

```sh
git clone git@github.com:lukaselmer/sanhei-web.git
cd sanhei-web/jekyll
bundle install
bundle exec jekyll serve
bundle exec jekyll build
```

## Deployment

```sh
cd sanhei-web/jekyll
bundle exec jekyll build
cd ..
firebase deploy
```
