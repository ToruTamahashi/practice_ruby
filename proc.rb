#procオブジェクト：格納した処理を保存しておける
proc = Proc.new { puts 'hoge'}
puts proc.class

# procの中身を実行
proc.call

# 変数を入れた場合callされるたびその都度変数を参照しに行く
hoge = :hoge
proc = Proc.new { puts hoge}
proc.call
hoge = :fuga
proc.call


