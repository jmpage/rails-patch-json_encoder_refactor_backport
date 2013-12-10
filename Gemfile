source 'https://rubygems.org'

# Specify your gem's dependencies in rails-patch-json_encoder_refactor_backport.gemspec
gemspec

gem 'dalli', '>= 2.2.1'
gem "activesupport",   ">= 4.0.0", "< 4.1"
gem 'builder', '~> 3.0'
gem 'mocha', '~> 0.13.0', require: false

group :test do
  # use forked gem which has been modified to work with rails 4.0
  gem 'activesupport-json_encoder', git: 'https://github.com/jmpage/activesupport-json_encoder.git'
end
