# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.2.1'

gem 'ahoy_matey'
gem 'appdev_support'
gem 'awesome_print'
gem 'blazer'
gem 'bootsnap', require: false
gem 'cssbundling-rails'
gem 'devise'
gem 'dotenv-rails'
gem 'faker'
gem 'htmlbeautifier'
gem 'http'
gem 'importmap-rails'
gem 'kaminari', '~> 1.2'
gem 'meta-tags', '~> 2.1'
gem 'pg', '~> 1.1'
gem 'puma', '~> 5.0'
gem 'pundit', '~> 2.3'
gem 'rails', '~> 7.0.4', '>= 7.0.4.3'
gem 'rails_admin', '~> 3.1'
gem 'ransack'
gem 'redis', '~> 4.0'
gem 'sassc-rails'
gem 'sprockets-rails'
gem 'sqlite3', '~> 1.4'
gem 'stimulus-rails'
gem 'table_print'
gem 'turbo-rails'
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

group :development, :test do
  gem 'debug', platforms: %i[mri mingw x64_mingw]
end

group :development do
  gem 'annotate'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'draft_generators'
  gem 'grade_runner'
  gem 'letter_opener', '~> 1.8'
  gem 'pry-rails'
  gem 'rack-mini-profiler'
  gem 'rails_db'
  gem 'rails-erd'
  gem 'rubocop', require: false
  gem 'rubocop-rails', require: false
  gem 'rufo'
  gem 'specs_to_readme'
  gem 'web-console'
  gem 'web_git'
end

group :development, :test do
  gem 'rspec-rails', '~> 6.0.0'
end

group :test do
  gem 'capybara'
  gem 'draft_matchers' # , "0.0.2"#path: "../../my_stuff/draft_matchers"
  gem 'rspec-html-matchers'
  gem 'selenium-webdriver'
  gem 'webdrivers'
  gem 'webmock'
end
