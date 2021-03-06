source 'https://rubygems.org'
ruby '2.1.5'

# Standard Rails gems
gem 'rails', '4.1.8'
gem 'sass-rails', '4.0.4'
gem 'uglifier', '2.5.3'
gem 'coffee-rails', '4.1.0'
gem 'jquery-rails', '3.1.2'
# gem 'turbolinks', '2.5.2'
gem 'jbuilder', '2.2.5'
gem 'bcrypt', '3.1.9'

gem 'bower-rails'
gem 'angular-rails-templates'
gem 'sass', '3.2.19' 
group :test, :development do
  gem "rspec"
  gem "rspec-rails", "~> 2.0"
  gem "factory_girl_rails", "~> 4.0"
  gem "capybara"
  gem "database_cleaner"
  gem "selenium-webdriver"
  gem 'teaspoon'
  gem 'phantomjs'
end

# Necessary for Windows OS (won't install on *nix systems)
gem 'tzinfo-data', platforms: [:mingw, :mswin]

# Kaminari: https://github.com/amatsuda/kaminari
gem 'kaminari', '0.16.1'

# Friendly_id: https://github.com/norman/friendly_id
gem 'friendly_id', '5.0.4'

# Font-awesome: https://github.com/FortAwesome/font-awesome-sass
gem 'font-awesome-sass', '4.2.2'

# Bootstrap 3: https://github.com/twbs/bootstrap-sass
gem 'bootstrap-sass', '3.3.1.0'

# Figaro: https://github.com/laserlemon/figaro
group :development, :test do
  gem 'figaro', '1.0.0'
end

# PostgreSQL
gem 'pg'

# Devise: https://github.com/plataformatec/devise
gem 'devise', '3.4.1'

# Rails 12factor for Heroku: https://github.com/heroku/rails_12factor
group :production do
  gem 'rails_12factor'
end

# Unicorn: http://unicorn.bogomips.org
group :production do
  gem 'unicorn'
end
