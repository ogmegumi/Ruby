#＜基本形＞
# while 条件 do
# 処理 #条件がtrueの間処理を繰り返す
# end

dice = 0 #変数diceに0を代入し、初期値を設定
while dice !=6 do #サイコロの目が６でない間、diceの諸口は0なので条件を満たす。以降はdiceによって結果が異なる
  dice = rand(1..6) #rand=ランダムに数値出力
  puts dice
end

# 乱数（rand）を実行した場合、実行結果は複数指定した数字今回は６で終わっていれば成功