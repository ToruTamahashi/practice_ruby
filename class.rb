# クラス名はキャメルケースで記述
class Book
  def initialize(name = '不明')
    puts 'init'
    #@をつけるとインスタンス変数となる(pythonでいうself)
    @name = name
  end

  def get_name
    @name
  end
  def set_name(new_name)
    @name = new_name
  end

end

book = Book.new
#インスタンス変数はprivateで定義されるので,アクセスするときはgetterメソッドを定義する必要がある(setterも同様)
puts book.get_name
puts book.set_name('はじめてのRuby')

#アクセスメソッドを定義することでgetterとsetterを自動で定義してくれる
class Book2
  attr_accessor :name, :pages
  #読み取り限定
  attr_reader :price
  #書き込み限定
  attr_writer :sold
end

book2 = Book2.new
book2.name = 1
puts book2.name