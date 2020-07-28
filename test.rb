#puts 'Hello'
puts '文字'.class

String.new('文字列')

#rubyは引数を持たないメソッドのかっこを省略できる
puts 'smaple'.upcase

#slice 第一引数：スタート　第二引数：スタートから何文字とるか
puts '文字列です'.slice(0, 3)

#小文字変換
puts 'String'.downcase
#文字数取得
puts 'String'.size

#String -> Integer
tmp = '100'.to_i
puts tmp.class

#String -> Float
tmp = '10.5'.to_f

#methods:オブジェクトが持つmethodをすべて返す
'string'.methods

#文字の連結（変数の中身が変わらない）
puts '文字の' + '連結'

#左の文字列の末尾に右の文字列を連結（変数の中身が変わる）
'文字の' << '連結'

#同じ文字を繰り返す
puts '文字' * 10

#文字列の中に変数を組み込む(原則　”　”でくくる)
two = '二'
puts "1 + 1 は #{two}"

#式もかける
puts "1 + 1 は #{1 + 3}"