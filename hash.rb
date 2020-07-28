# key(name)はSymbol型になる
user1 = {name: '一郎'}
puts user1
user2 = {id: 2,name: '一郎'}

# 参照方法
puts user2[:name]

# 階層構造も作れる
user4 = {
    name: '四郎',
    test_result: {
        math: 70,
        science: 80
    }
}
puts user4[:test_result][:math]

#オブジェクトのキーを取得
user4.keys
#オブジェクトの値を取得
user4.values

# hashを使った繰り返し:kにkey,vに値が渡される
user4.each do |k,v|
  puts "#{k} = #{v}"
end

# 削除
user4.delete(:test_result)