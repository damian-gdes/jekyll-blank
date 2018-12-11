rm -rf _site
rm -rf _deploy
rm -rf .jekyll-cache
bundle exec jekyll serve --config "_config.yml,_config_variables.yml,_config_development.yml" --host 0.0.0.0