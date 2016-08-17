class Vehicle
  #class variable needs to add @@, like static
  #instance variable needs to add @, instance variable can not be used without
  #function
  #global variable needs to add $
  @test1

  def funtest
    @test1 = 2
    puts @test1
  end

end

v1 = Vehicle.new
v1.funtest
