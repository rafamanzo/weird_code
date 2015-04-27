class Foo
  def show
    puts "foo"
  end
end

class Bar
  def show
    puts "bar"
  end
end

class All
  def show
    Foo.new.show
    Bar.new.show
  end
end
