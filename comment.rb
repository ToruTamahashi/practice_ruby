# シャープで一行コメント

=begin

複数行コメントアウトしたいときはこのように書く

=end

#ヒアドキュメント
string = <<-"EOS"

長い
文章が
かけます
#{1+1}

EOS
puts string