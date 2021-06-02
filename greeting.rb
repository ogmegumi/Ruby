def greeting(name)
  return "Hello,#{name}!" #この行が戻り値　nameは、引数で渡すname
  "Good morning,#{name}!"
end

puts greeting("John") #Johnを引数として渡す
# <基本文>メソッド定義
# def メソッド名（引数）
# 実行する処理内容
# end
# returnを省略した場合最終結果が戻り値になる
# returnを追加したことにより再び戻り値に変わる
