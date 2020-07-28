
begin
  val = 10/ 0
  puts val
rescue
  puts '0で割ることはできません'
end

#エラーの種類を取得
#pメソッドはエラーの種類をわかりやすい形で出力してくれる
begin
  val = 10/ 0
  puts val
rescue => e
  p e
end

#バックトレース:エラーに至るまでの処理の履歴を表示
# practice_ruby/exception.rb:20:in `/'" (20行目のスラッシュ「除算」のときにエラーが発生した)
begin
  val = 10/ 0
  puts val
rescue => e
  p e.backtrace
end

#フルメッセージ：エラーが起こった個所、エラーの種類を表示
begin
  val = 10/ 0
  puts val
rescue => e
  p e.full_message
end

# エラーの種類によって処理を分ける
begin
  val = 10/ 0
  puts val
rescue ZeroDivisionError => e
  puts '0でわってはいけません'
rescue => e
  puts 'その他のエラー'
end

# retry:再度実行する
# num = 2に修正したのち再度biginのなかみを実行する
num = 0
begin
  p 10 / num
rescue ZeroDivisionError => e
  p e
  num = 2
  retry
end


#ensure:例外が発生してもしなくても処理を実行
begin
  val = 10/ 0
  puts val
rescue ZeroDivisionError => e
  puts '0でわってはいけません'
ensure
  puts 'ensureが実行されました'
end