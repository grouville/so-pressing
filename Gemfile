################################################################################
#                                                                              #
#                            Sample Gemfile by meth                            #
#                                                                              #
################################################################################
source 'https://rubygems.org'
git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end
################################################################################
# Gems de base 
gem 'rails', '~> 5.1.4'
gem 'puma', '~> 3.10'
# gem 'sqlite3', '~> 1.3', '>= 1.3.13'
gem 'sass-rails', '~> 5.0', '>= 5.0.6'
gem 'uglifier', '~> 3.2'
gem 'coffee-rails', '~> 4.2', '>= 4.2.2'
gem 'turbolinks', '~> 5.0', '>= 5.0.1'
gem 'jbuilder', '~> 2.7'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'
# Use Devise for generating users
gem 'devise'
# Gmp location
gem "geocoder"
gem "gon"
# gem ‘twitter’
################################################################################
# Bootstrap & Jquery
gem 'bootstrap', '~>4.0.0.beta2'
gem 'jquery-rails', '~> 4.3', '>= 4.3.1'
gem 'jquery-turbolinks'
gem 'sprockets-rails'
# gem 'jquery-ui-rails', '~> 6.0', '>= 6.0.1'
# gem 'font-awesome-sass', '~> 4.7'
# gem 'bootstrap-social-rails', '~> 4.12'
################################################################################
# Gem spécifique
gem 'google_maps_service'
################################################################################
group :development, :test do
  # Heroku Deployment
  gem 'sqlite3', '~> 1.3', '>= 1.3.13'
  gem 'byebug', '~> 9.1', platforms: [:mri, :mingw, :x64_mingw]
  gem 'capybara', '~> 2.15', '>= 2.15.4'
  gem 'selenium-webdriver'
end
################################################################################
group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.1', '>= 3.1.5'
  gem 'spring', '~> 2.0', '>= 2.0.2'
  gem 'spring-watcher-listen', '~> 2.0', '>= 2.0.1'
end
################################################################################
group :production do
  # Heroku Deployment
  gem 'pg', '0.20.0'
end
################################################################################
# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
