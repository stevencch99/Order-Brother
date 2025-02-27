source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.0'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.3'
# Use postgresql as the database for Active Record
gem 'pg', '>= 0.18', '< 2.0'
# Use Puma as the app server
gem 'puma', '~> 3.11'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'mini_racer', platforms: :ruby

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use ActiveStorage variant
# gem 'mini_magick', '~> 4.8'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# bootstrap4
gem 'bootstrap', '~> 4.3.1'
gem 'bootstrap4-datetime-picker-rails', '~> 0.3.1' # datetime picker
# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false
gem 'jquery-rails'

# 後台管理工具
gem 'rails_admin', '~> 1.4', '>= 1.4.2'

# 使用者認證套件
gem 'devise', '~> 4.6', '>= 4.6.2'

# 圖片上傳套件
gem 'carrierwave', '~> 1.3', '>= 1.3.1'
gem 'mini_magick', '~> 4.5', '>= 4.5.1'
gem 'fog-aws', '~> 3.5', '>= 3.5.1'

# 機密資訊傳遞套件
gem 'figaro', '~> 1.1', '>= 1.1.1'

# 權限驗證
gem 'pundit', '~> 2.0', '>= 2.0.1'

# 文字圖標套件
gem 'font-awesome-rails', '~> 4.6', '>= 4.6.3.1'

# 軟刪除
gem 'paranoia', '~> 2.4', '>= 2.4.2'

# 狀態機
gem 'aasm', '~> 5.0', '>= 5.0.5'

# 還沒開始用
# gem 'simple_form', '~> 4.1'

# Moment.js for bootstrap 4 datetime picker
gem 'momentjs-rails', '~> 2.20', '>= 2.20.1'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'factory_bot_rails', '~> 5.0', '>= 5.0.2'
  gem 'faker', '~> 1.9', '>= 1.9.3'
  gem 'pry-rails'
  gem 'pry-doc'
  gem 'rspec-rails', '~> 3.8', '>= 3.8.2'
  gem 'rubocop', '~> 0.71.0'
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  # Easy installation and use of chromedriver to run system tests with Chrome
  gem 'chromedriver-helper'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
