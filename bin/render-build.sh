set -o errexit

bundle install
bundle exec rails assets:precompile
bundle exec rails assets:clean
bundle exec rails db:migrate

# シードデータを自動投入(必要に応じて追加)
bundle exec rails db:seed