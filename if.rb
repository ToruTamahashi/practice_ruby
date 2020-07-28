country = 'ja'
if country == 'ja'
  puts '日本'
elsif country == 'us'
  puts 'アメリカ'
else
  puts 'その他の国'
end

#unless 論理演算子の結果が偽のときに中身を実行
country = 'ja'
unless country == 'ja'
  puts '日本'
end
unless  country == 'us'
  puts 'アメリカ'
end

#一行でかく
puts '日本' if country == 'ja'

#三項演算子
plase = country == 'ja' ? '日本' : '海外'
puts plase

# if文は最後の比較後の処理の値を戻り値として返す
score = 60
result = if score >= 80
           '優秀'
         elsif score >= 60
           '普通'
           'ふつう'
         else
           'やや劣る'
         end
puts result