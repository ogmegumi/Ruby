name="A"
weight=50
# 変数を代入

puts name+"さんの体重は"+weight.to_s+"kgです"
puts "#{name}さんの体重は#{weight}kgです"
# +による連結に比べてコード量が減る
# 変数の方を機にする必要がない点で便利になる
# Aさんの体重は５０kgですと表示される
puts '#{name}さんの体重は#{weight}kgです'
# #{name}さんの体重は#{weight}kgですと表示される
# なぜか、（’）は変数でなく文字列として認識される