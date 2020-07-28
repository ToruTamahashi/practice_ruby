#値の範囲を表すオブジェクト
puts (1..3).class

#arrayに変換
puts (1..3).to_a

#1...3：ドットが三つだと末尾の数字がのぞかれる
print (1...3).to_a

#アルファベットの範囲をRangeで定義できる
print ('a'..'z').to_a

(1..31).each { |day| puts"#{day}日" }