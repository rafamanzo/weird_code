class Foo
  def show
    puts "foo"
  end

  class Bar
    def show
      puts "bar"
    end
  end
end

class All
  def show
    Foo.new.show
    Foo::Bar.new.show
  end
end
