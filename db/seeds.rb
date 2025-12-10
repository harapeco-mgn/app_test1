Sweet.destroy_all

# 画像付きで商品を作成
sweets_data = [
{
name: "マカロンダミアン/ Macarons d'Amiens"
description: "フランス北部アミアン生まれのアーモンド菓子だ。外はこんがり香ばしく、中は蜂蜜のようにねっとり……噛めば噛むほどナッツの旨みが染み出して、舌からじわじわ魂を買われていくぞ。"
image_filename: "Macarons_dAmiens.jpg"
}

{
name: "シュヴァルツヴェルダー・キルシュトルテ/ Schwarzwalder Kirschtorte"
description: "チョコスポンジにサクランボと生クリーム、キルシュが香る森のケーキだ。軽やかな見た目なのに、アルコールとチョコの甘苦さで一切れごとに理性を酔わせてくる危険な層だらけの罠だ。"
image_filename: "Schwarzwalder_Kirschtorte.jpg"
}

{
name: "ホーニッヒシュニッテン/ Honig-Schnitten"
description: "蜂蜜をたっぷり使った素朴なスライスケーキで、スパイスやナッツが潜んでいることも多い。地味な姿をしていながら、しっとり濃厚な甘さで「もう一枚…」と手を止められなくする、じわじわ型の誘惑だ。"
image_filename: "Honig_Schnitten.jpg"
}

{
name: "マルジョレーヌ/ Marjolaine"
description: "ナッツ入りメレンゲ生地とチョコレートクリームが幾重にも重なる細長いガトーだ。軽いはずのメレンゲにバターとチョコのコクが絡みつき、一口ごとに“もう戻れない口”へと調教してくれる。"
image_filename: "Marjolaine.jpg"
}

{
name: "サントノーレ/ Saint-Honoré"
description: "土台のパイとクリーム、上に飴がけシューが並ぶ、見た目からして「カロリーの祭壇」の菓子だ。カリッ、ふわっ、とろり…と食感が連続攻撃を仕掛けてきて、気づけば皿ごと跪いて拝んでいる。"
image_filename: "Saint_Honore.jpg"
}

{
name: "パリ・ブレスト/ Paris-Brest"
description: "自転車レースを記念して作られたリング型のシューにプラリネクリームを詰めた菓子だ。軽いシュー生地のふりをして、中のナッツクリームが容赦なく重く甘く、疲れた心を甘依存へと導いてくる。"
image_filename: "Paris_Brest.jpg"
}

{
name: "ファーブルトン/ Far Breton"
description: "プリンとケーキのあいだのような、もっちりした生地にプルーンが沈んだ焼き菓子だ。素朴な見た目なのに、ラム漬けプルーンの甘酸っぱさがじわっと広がり、噛むほどに深い沼へ引きずり込まれる。"
image_filename: "Far_Breton.jpg"
}

{
name: "クラフティ/ Clafoutis"
description: "フルーツを並べて流した生地をオーブンで焼き固めた、家庭的なデザートだ。とくにチェリーのクラフティは、焼かれてなお果汁たっぷりで、熱い甘酸っぱさが“舌の理性”を簡単に焼き切ってくれる。"
image_filename: "Clafoutis.jpg"
}

{
name: "ピュイ・ダムール/ Puits d'amour"
description: "「愛の泉」という名の通り、中央のくぼみにジャムやクリームをたたえたパイ菓子だ。層をなすパイがサクサクと崩れ、真ん中から甘い“泉”があふれ出すたびに、理性はどこかへ流されていく。"
image_filename: "Puits_dAmour.jpg"
}

{
name: "ピーチ・メルバ/ Pêche Melba"
description: "桃のコンポートにバニラアイス、ラズベリーソースを合わせたひんやりデザートだ。果物だからと油断すると、アイスとソースの甘さの三重奏が、夏の暑さと一緒にあなたの自制心も溶かしてくれる。"
image_filename: "Peche_Melba.jpg"
}

{
name: "サヴァラン/ Savarin"
description: "イースト生地のリングケーキをシロップとお酒にたっぷり浸した、大人向けの酔う菓子だ。ふわふわ生地がシロップを滴るほど抱え込み、一口でアルコールと砂糖の快楽が喉から脳まで駆け上がってくる。"
image_filename: "Savarin.jpg"
}

{
name: "シュトロイゼルクーヘン/ Streuselkuchen"
description: "生地の上にバターたっぷりのクランブルを山盛りにのせて焼いたケーキだ。ほろほろのクランブルがこぼれ落ちるたび、サクサクとした音と香りで、次の一口を強制してくる。"
image_filename: "Streuselkuchen.jpg"
}

{
name: "エステルハージー・トルテ/ Esterházy-Torte"
description: "ナッツ入りメレンゲ生地に、リキュール香るバタークリームを挟み、表面を模様付きのフォンダンで覆ったケーキだ。上品な見た目に放心している間に、香り高い脂肪と糖が静かに精神を乗っ取っていく。"
image_filename: "Esterhazy_Torte.jpg"
}

{
name: "カッサータ・シチリアーナ/ Cassata siciliana"
description: "リコッタチーズと砂糖、ドライフルーツやチョコを詰めたスポンジを、マジパンやアイシングで派手に覆った菓子だ。色鮮やかな外側と極甘な中身の二段構えで、視覚と味覚の両方を一度に買収してくる。"
image_filename: "Cassata_Siciliana.jpg"
}

{
name: "リンツァートルテ/ Linzer Torte"
description: "ナッツ入りの生地にベリージャムを詰め、格子模様をかぶせて焼いた古典的なタルトだ。ほろっと崩れる生地と酸っぱいジャムが、寒い日にぴったりの“甘酸っぱい呪文”として体を中から温めて縛りつける。"
image_filename: "Linzer_Torte.jpg"
}


{
name: "バクラヴァ/ Baklava"
description: "幾層にも重ねたフィロ生地の間にナッツを挟み、シロップや蜂蜜をたっぷり染み込ませた超・甘い菓子だ。薄い生地の重なりがサクサクと砕けるたび、濃厚な蜜があふれ出し、一本食べただけで血糖値が天へ昇る。"
image_filename: "Baklava.jpg"
}
  {
  "name": "ショートケーキ / Shortcake",
    "description": "日本の洋菓子文化の中心に座す白銀のケーキだ。柔らかなスポンジが淡雪のごとく口にほどけ、苺の酸味が静かに甘さを引き締める。祝いの席に添えられるたび、人の心に小さな灯りをともす存在である。",
    "image_filename": "shortcake.jpg"
  },
  {
    "name": "シュークリーム / Choux à la Crème",
    "description": "香ばしく焼けたシュー生地の空洞に、濃密なクリームを忍ばせた菓子だ。ひと口かじれば、薄皮がささやきのように砕け、中から甘い香りが立ち上がる。日常に寄り添いながらも、職人の技を鮮やかに映し出す深い世界を持つ。",
    "image_filename": "choux_creme.jpg"
  },
  {
    "name": "モンブラン / Mont Blanc",
    "description": "栗のペーストを細く紡ぎ、まるで秋山の稜線を描くように盛り上げた姿は、見る者に季節の気配を思い起こさせる。濃厚なマロン、生クリームの軽さ、台のサクッとした音。それらが重なり、静かで豊かな甘味の峰をなす。",
    "image_filename": "montblanc.jpg"
  },
  {
    "name": "バウムクーヘン / Baumkuchen",
    "description": "幾重にも重ねられた年輪は、ひとつの生地を“時間”とともに焼き重ねることで生まれる。素朴でありながら崇高な構造をもち、祝いの席にも選ばれ続ける菓子だ。しっとりとした甘さは、贈る者と贈られる者の心を静かに満たす。",
    "image_filename": "baumkuchen.jpg"
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