source "https://rubygems.org"
ruby "3.3.0"

# Rails 7系の最新版を指定
gem "rails", "~> 7.2.0"

# アセットパイプライン
gem "sprockets-rails"

# データベース
gem "pg", "~> 1.5"

# Webサーバー
gem "puma", "~> 6.0"

# JavaScript関連
gem "jsbundling-rails"
gem "turbo-rails"
gem "stimulus-rails"

# CSS関連
gem "cssbundling-rails"

# JSON API
gem "jbuilder"

# パフォーマンス向上
gem "bootsnap", require: false

# タイムゾーンデータ
gem "tzinfo-data", platforms: %i[ windows jruby ]

group :development, :test do
  gem "debug", platforms: %i[ mri windows ]
  gem "pry-byebug"
  gem "better_errors"
  gem "binding_of_caller"
  gem "faker"
  gem "factory_bot_rails"
  gem "rspec-rails"
  gem "rubocop"
  gem "rubocop-rails"
end

group :development do
  gem "web-console"
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
end