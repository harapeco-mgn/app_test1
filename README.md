# README
# 悪魔の誘惑
■サービス概要
「悪魔の誘惑！」は、ワンクリックで今食べるべきスイーツを提案してくれる食事ルーレットアプリです。

提案された洋菓子をGoogle Mapsで検索することができます。
知名度の低い洋菓子を多数入れることで、今まで食べてこなかったものと出会う機会を提供します。

🌐 本番環境: https://e-mo-noyou-huo.onrender.com

### Backend
- Ruby 3.2.3
- Rails 7.2.x
- PostgreSQL
- Puma 6.6
- meta-tags（OGP）
- image_processing + libvips（高速画像処理）
- bootsnap（起動高速化）

### Frontend
- Hotwire (Turbo)
- Stimulus
- ESBuild / Node.js 20.x
- Rails Asset Pipeline（CSS）  

### Infrastructure / Runtime
- Docker（multi-stage build）
- ruby:3.2.3-slim ベースイメージ
- jemalloc（メモリ最適化）
- libvips（画像処理）
- PostgreSQL-client
- Yarn 1.22.x / Node.js 20.19.x
- SECRET_KEY_BASE_DUMMY による assets:precompile
- 非 root ユーザー（rails）で安全に実行

### Development / Quality
- rubocop-rails-omakase
- brakeman
- pry-rails


デプロイ・インフラ
本番環境
Platform: Render.com
Database: PostgreSQL
Domain: https://e-mo-noyou-huo.onrender.com


開発者情報
開発期間: 2025年12月
開発言語: Ruby, HTML, CSS
フレームワーク: Ruby on Rails 7.2
