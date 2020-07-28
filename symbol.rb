#symbol
#見かけ上はStringだが中身では整数で処理される（高速化）
puts :name.class

str1 = 'str'
str2 = 'str'
puts str1.object_id
puts str2.object_id

sym1 = :str
sym2 = :str
#Symbolは内容が同じであれば内部のデータも同じである
puts sym1.object_id
puts sym2.object_id

# ハッシュ(keyはsymbol型で保存される)
tmp = {name: '小島', pref: '東京都'}
puts tmp