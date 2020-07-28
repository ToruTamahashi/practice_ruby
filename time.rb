#現在時刻取得
puts Time.now
#TimeZone確認
puts Time.now.zone

#Timeオブジェクト作成
# 2018年2月1日12時30分
datetime = Time.new(2018, 2, 1 ,12, 30)
puts datetime
#Timeオブジェクトに任意のフォーマットを指定
puts datetime.strftime('%Y年 %m月 %d日  %H時 %M分')

# Date型を利用したいときは以下を記述する
require 'date'
# 今日の日付を取得
puts Date.today
# Dateオブジェクト作成
puts Date.new(2019, 4, 1)