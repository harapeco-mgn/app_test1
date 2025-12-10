Sweet.destroy_all

# 画像付きで商品を作成
sweets_data = [
  { 
    name: 'チョコレート', 
    description: '甘くて美味しいチョコレート',
    image_filename: 'chocolate.jpg'
  },
  { 
    name: 'クッキー', 
    description: 'サクサクのクッキー',
    image_filename: 'cookie.jpg'
  },
  { 
    name: 'キャンディ', 
    description: 'カラフルなキャンディ',
    image_filename: 'candy.jpg'
  },
  { 
    name: 'ケーキ', 
    description: 'ふわふわのケーキ',
    image_filename: 'cake.jpg'
  },
  { 
    name: 'プリン', 
    description: 'なめらかなプリン',
    image_filename: 'pudding.jpg'
  }
]

sweets_data.each do |data|
  sweet = Sweet.create!(
    name: data[:name],
    description: data[:description]
  )

  # 画像ファイルのパス
  image_path = Rails.root.join('db', 'seeds', 'images', data[:image_filename])

  # ファイルが存在する場合のみ添付
  if File.exist?(image_path)
    sweet.image.attach(
      io: File.open(image_path),
      filename: data[:image_filename],
      content_type: 'image/jpeg' # または 'image/png'
    )
    puts "✅ #{sweet.name}の画像を添付しました"
  else
    puts "⚠️  #{image_path}が見つかりません"
  end
end