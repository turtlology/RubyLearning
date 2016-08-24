class Vehicle
  #class variable needs to add @@, like static
  #instance variable needs to add @, instance variable can not be used without
  #function
  #global variable needs to add $
  @test1

  def initialize(a)
    @test1 = a
  end

  def funtest
    @test1 = 2
    puts @test1
  end

  def getTest1
    @test1
  end

  #setter needs to add "=" after the name of the method
  def setTest1=(value)
    @test1 = value
  end

end

v1 = Vehicle.new(3)
var = v1.funtest
puts var
v1.setTest1=5
puts v1.getTest1
