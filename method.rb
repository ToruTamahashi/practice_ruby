#関数の定義
def hello
  puts 'Hello'
end

hello

#引数を渡す
def hello2(name)
  puts "hello, #{name},"
end
hello2('KOJIMA')

#デフォルト値の設定
def hello3(name = 'unknown')
  puts "hello, #{name}."
end
hello3()

#渡す引数を明示する
def hello4(name: 'unknown', age: '???')
  puts "hello, #{name}, #{age}."
end
hello4(age: '11')

#関数内で最後に処理された値の結果が戻り値となる(returnを使ってよい)
def sum(val1, val2)
  val1 + val2
end

puts sum(1,3)