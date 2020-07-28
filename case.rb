#switch文みたいなやつ
value = 4

symbol = case value
         when 1
           :one
         when 2
           :two
         when 4
           :four
         else
           :other
         end

puts symbol

#Rangeを使った便利な書き方
value = 11
symbol = case value
         when 1..5
           :low
         when 6..10
           :high
         else
           :invalid
         end
puts symbol

#ひとつのケースに複数の条件を設定できる
value = 'りんご'
symbol = case value
         when 'りんご','なし','きうい'
           '果物'
         when 'きゃべつ','トマト','ネギ'
           '野菜'
         else
           '該当なし'
         end
puts symbol