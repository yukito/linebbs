source 'https://rubygems.org'

gem 'rails', '3.2.6'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'




# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end

# Add Devise
gem 'devise'

# Add Test tools    
group :development, :test do
  gem 'rspec', '~> 2.6.0'
  gem 'rspec-rails', '~> 2.6.1'
  gem 'factory_girl_rails'
  gem 'mysql2'
end

group :production do
  gem 'pg'
  gem 'thin'
end

# Use Haml?
gem 'haml-rails'

# Use Twitter Bootstrap?
gem 'bootstrap-sass', '~> 2.1.1.0'
gem 'bootstrap-sass-generator' ,:path => File.expand_path('../lib/gems/bootstrap-sass-generator',__FILE__)



gem 'jquery-rails'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'
