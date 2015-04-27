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

def show
  Foo.new.show
  Bar.new.show
end

show