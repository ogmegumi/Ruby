Pi=3.14
puts Pi
# 代入された値が表示される
# 変数との違い：値を書き換えることができない
Pi=100
puts Pi
# 上記に続いて実行するとエラーが出力される
# 原則warning=正しくないという意味
# ！！！書き換えが必要な場合は変数を使用！！！
# 今回のエラー内容
# constant.rb:5: warning: already initialized constant Pi
# 意味：既に定義された定数が使用
# onstant.rb:1: warning: previous definition of Pi was here
# これより前にPiが定義されているのは１行目となる