amounts = {"リンゴ"=>2,"イチゴ"=>5,"オレンジ"=>3}
amounts.each do |fruit, amount| #ハッシュの内容を順にキーをfruit,値をaamountに代入して繰り返す
  puts "#{fruit}は#{amount}個です。"
end

# ＜基本文＞
# （範囲、ハッシュ、配列などを指定）.each do |変数|
# 実行する処理
# end
# 実行結果：リンゴは２個です。いちごは５個です。オレンジは３個です。