# 継承
class Greeting
  def hello
    puts "こんにちは! #{@name}さん"
  end
end

#継承すると親クラスのメソッドを使用できるようになる
class User < Greeting
  def initialize(name)
    @name = name
  end
end
user = User.new('TANAKA')
user.hello

#オーバーライド：親クラスからもらったメソッドの内容を上書きできる(インターフェースを変えずに中身の処理を変更できる)
class User2 < Greeting
  def initialize(name)
    @name = name
  end

  #オーバーライドしたい関数を指定すれば自動的にオーバーライドされる
  def hello
    puts "Hello, #{@name}"
  end
end
user = User2.new('TAKEDA')
user.hello

#オーバーライドしたクラスにおいて親のメソッドを呼び出す
class User3 < Greeting
  def initialize(name)
    @name = name
  end

  #superと記述すると親クラスのメソッドも同時に呼び出される
  def hello
    super
    puts "Hello, #{@name}"
  end
end

user = User3.new("HANAKO")
user.hello