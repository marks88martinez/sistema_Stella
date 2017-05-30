source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.0.2'
# Use sqlite3 as the database for Active Record
gem 'rails-i18n'
# Manage Procfile-based applications http://ddollar.github.com/foreman
gem 'sqlite3'
# Use Puma as the app server
gem 'devise-i18n'

gem 'jquery-rails'
# jQuery UI for the Rails asset pipeline
gem 'jquery-ui-rails'
# Help ActiveRecord::Enum feature to work fine with I18n and simple_form.


gem 'puma', '~> 3.0'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Flexible authentication solution for Rails with Warden. http://blog.plataformatec.com.br/tag/…
gem 'devise'

# AdminLTE is a premium Bootstrap theme for backend.
# gem 'adminlte2-rails'
# gem 'adminlte-rails'
# You can check the original Bootstrap admin theme repository here.
# gem 'bootstrap_sb_admin_base_v2'
# gem 'rails-assets-adminlte', source: 'https://rails-assets.org'
# gem 'rails-assets-jquery', source: 'https://rails-assets.org'
source 'https://rails-assets.org' do

  gem 'rails-assets-adminlte'
  # Flexible authentication solution for Rails with Warden. http://blog.plataformatec.com.br/tag/…
  gem 'rails-assets-bootstrap', '3.3.7'
end

# # The most popular front-end framework for developing responsive, mobile first projects on the web.
# gem 'rails-assets-bootstrap', source: 'https://rails-assets.org'


gem 'bundler', '>= 1.8.4'
# Manage Procfile-based applications http://ddollar.github.com/foreman


# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]