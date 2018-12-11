rm -rf _site
rm -rf _deploy
rm -rf .jekyll-cache
bundle exec jekyll build --config "_config.yml,_config_variables.yml,_config_production.yml" --destination _deploy