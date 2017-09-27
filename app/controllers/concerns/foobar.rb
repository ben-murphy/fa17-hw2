class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(baz)
  	@baz = baz
  end

  def bar(var1, hash)
  	thing = hash.values[0]
  	var1 = var1.to_s
  	"#{var1}#{@baz}#{thing}"
  end
end
