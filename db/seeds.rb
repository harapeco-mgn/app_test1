Sweet.destroy_all

sweets_data = [
  { name: "チョコレート", description: "甘くて美味しい", image: "chocolate.jpg" },
  { name: "キャンディ", description: "カラフルで楽しい", image: "candy.jpg" },
  { name: "クッキー", description: "サクサクして美味しい", image: "cookie.jpg" }
]

sweets_data.each do |data|
  sweet = Sweet.create!(
    name: data[:name],
    description: data[:description]
  )
  
  image_path = Rails.root.join('db', 'seeds', 'images', data[:image])
  
  if File.exist?(image_path)
    sweet.image.attach(
      io: File.open(image_path),
      filename: data[:image],
      content_type: "image/#{File.extname(data[:image]).delete('.')}"
    )
    puts "✓ #{sweet.name}に画像を添付しました"
  else
    puts "⚠ 警告: #{data[:image]} が見つかりません"
  end
end

puts "完了: #{Sweet.count}件のSweetデータを作成しました"