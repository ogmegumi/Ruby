def fizz_buzz(number)
  if number % 3 == 0 && number % 5==0
    # % 15 == 0でも同様＊＊順番が肝＊＊
    "FizzBuzz"
  elsif number % 3 == 0 #もしnumberが３で割れるなら
    "Fizz"
  elsif number % 5 == 0
    "Buzz"
  else #かつ、number文字型とする
    number.to_s
  end
end

puts"数字を入力してください"

input=gets.to_i

puts"結果は..."
puts fizz_buzz(input)