#クラスメソッド:外部からアクセスできないメソッド
#クラス変数:同じクラスのインスタンス間で値が共有される変数
class Foo
  @@num = 1
  def self.first_method
    putc 'first'
  end

  def incriment
    puts @@num += 1
  end
end

a = Foo.new
a.incriment

b = Foo.new
b.incriment

# 破壊的メソッド
# 呼び出すめそっどの末尾に!をつけると戻り値が更新される
str = 'string'
puts str.upcase
puts str
puts str.upcase!
puts str


