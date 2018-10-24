source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.0'
gem 'rails', '~> 5.2.0'
gem 'puma', '~> 3.11'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'

# gem 'bcrypt', '~> 3.1.7'

# pryとconsoleが使用可能
gem 'pry-rails'
gem 'pry-doc'
# byebugが使える(next)
gem 'pry-byebug'
# frame [数字]でコンテキスト移動できる
gem 'pry-stack_explorer'

# 会員登録機能を簡単に作成
gem 'devise'

# bootstrapの機能追加
gem 'bootstrap'
gem 'jquery-rails'

#フォント追加
gem "font-awesome-sass"





gem 'bootsnap', '>= 1.1.0', require: false

group :production do
  gem 'pg', '~> 0.20.0'
end

group :development, :test do
  gem 'sqlite3'
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'capybara', '>= 2.15', '< 4.0'
  gem 'selenium-webdriver'
  gem 'chromedriver-helper'
end


# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
