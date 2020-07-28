array = [1,2,3]

# 複数のオブジェクトを混在できる
array = [1,'日本']

# 末尾に追加
puts array.push('ひとつめ')

# <<でも同様
puts array << 'ふたつ目'

# 配列に変数を直接突っ込んで初期化
one = 1
two = 2
arr = %W[b#{one} #{two}]
puts arr

#symbolのとき
puts %i[a b c]

#要素をひとつずつ取り出して繰り返す
%w[あ　い　う].each do |str|
puts str
end

#break
%w[あ　い　う].each do |str|
  break if str == 'い'
  puts str
end

#next:一個処理をスキップしたいとき