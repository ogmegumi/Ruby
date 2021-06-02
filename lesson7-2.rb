puts "計算をはじめます"
puts "何回繰り返しますか？"

input = gets.to_i

i = 1
while i <= input do
  puts "#{i}回目の計算"
  puts "2つの値を入力してください"

  a = gets.to_i
  b = gets.to_i

  puts "a=#{a}"
  puts "b=#{b}"

  puts "計算結果を出力します"
  puts "a+b=#{a + b}"
  puts "a-b=#{a - b}"
  puts "a*b=#{a * b}"
  puts "a/b=#{a / b}"

  i += 1
end

puts "計算を終了します"


# puts "計算を始めます"
# puts "何回計算を繰り返しますか？"
# input = gets.to_i 　#変数をgetsにすることで入力された値を取得
# 計算を繰り返す（input）値分繰り返される
# i=1 #変数i(初期値1)
# while i <= input do　#iの数値がinputより大きくなった時点で処理が終了
  # puts"#{i}回目の計算"#i+1とすると+1回分増える
  # puts "2つの値を入力してください"

  # a = gets.to_i
  # b = gets.to_i

  # puts"計算結果を出力します"
  # puts "a+b=#{a+b}"#出力されるのは＃{}内のみ
  # puts "a-b=#{a-b}"
  # puts "a*B=#{a*b}"
  # puts "a/b=#{a/b}"

  # i += 1
# end

# puts "計算を終了します"