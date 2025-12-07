if Sweet.exists?
  puts "✅ Seeds already exist. Skipping..."
  return
end

puts "🌱 Seeding database..."

Sweet.create!([
  { name: 'チョコレート', description: '甘くて美味しいチョコレート' },
  { name: 'クッキー', description: 'サクサクのクッキー' },
  { name: 'キャンディ', description: 'カラフルなキャンディ' },
  { name: 'ケーキ', description: 'ふわふわのケーキ' },
  { name: 'プリン', description: 'なめらかなプリン' }
])

puts "✅ Database seeded successfully!"
puts "📊 Total sweets: #{Sweet.count}"