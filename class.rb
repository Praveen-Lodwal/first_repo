puts "class practice"


class My_car
  @@arr = [10, 20, 30, 40]
  @@count = 0  
  @@arr.map{|i| @@count += i}

  def product_1
    @car1 = "AUDI"
    @car2 = "INNOVA"      
    puts "#{@car1} & #{@car2}"  
  end
  def product_2
    @car3 = "ERTIGA"
    @car4 = "SWIFT"        
    puts "#{@car3} & #{@car4}"        
  end    
  def count
    pri = @@arr.each{|i| i }
    puts pri
    puts "Total : #{@@count}"
  end
end
object_1 = My_car.new
#puts object_1.product_1
#puts object_1.product_2
#puts object_1.count
puts "------------------------"


class Student
  def names(names)
    puts "#{names}"
    puts "Students___names" 
    @data = ["student1","student2","student3","student4","student5"]
    @data.each{ |i| i }
  end
  
  def student_ID()
    puts "students_____ID"
    @Id = [25145,52515,85692,84858,96965]
    @Id.each{|i| i }    
  end   
end

st_data = Student.new
#puts st_data.names("abhimanyu")
#puts st_data.student_ID(854751425214)




class Success
  def initialize(name, id, num)
    @name = name
    @id   = id
    @num  = num 
  end
   
  def get
    puts "#{@name}"
    puts "#{@id}"
    puts "#{@num}"
  end
end

alldata = Success.new("praveen", "MP123", 524528 )
#puts alldata.get


class GoodDog
  def initialize(name)
    @name = name
  end

  def paid
    @name
  end

  def set_name(name)
      @name = name
  end

  def speak
    "#{@name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
#puts sparky.speak
#puts sparky.paid
#puts sparky.set_name("praveen")


class GoodDog
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def speak
    "#{@name} says arf!"
  end
end
sparky = GoodDog.new("Sparky")
#puts sparky.speak
#puts sparky.name
#sparky.name = "Spartacus"
#puts sparky.name





class City
  attr_accessor :name, :code
  def initialize(name, code)
    @name = name
    @code = code
  end

  def city_call
    puts "name : #{@name} \nCode : #{@code}"
  end
end 
#object = City.new("ujjain", "1234")
#puts object.name
#puts object.code



class Result    
  def initialize(width, height)
    @width = width
    @heigth = height
  end

  def setwidth=(width)
    @width = width
  end

  def setheight=(height)
    @height = height
  end

  def dispwidth
    return @width
  end

  def dispheight
    return @height
  end
end

data = Result.new(100, 200)
data.setwidth = (400)
data.setheight = (600)
#puts data.dispwidth
#puts data.dispheight



#attr_writer     setter method ka kam karta hai
#attr_reader     getter method ka kam karta hai

class Attr_methods
  #attr_reader :name, :code   #getter method
  #attr_writer :name, :code   #setter method
  attr_accessor :name, :code  #getter and setter both method can work
 
  def initialize(name, code)
    @name = name
    @code = code
  end 

end

set = Attr_methods.new("indore", "2525")
set.name = "ujjain"
set.code = "4567"
#puts set.name
#puts set.code


class GeeksforGeeks
  def initialize       
    puts "This is Superclass"
  end
  def super_method       
    puts "Method of superclass"
  end
end
class Sudo_Placement < GeeksforGeeks
  def initialize
    puts "This is Subclass"
  end
end
#GeeksforGeeks.new
#sub_obj = Sudo_Placement.new
#sub_obj.super_method



class Collage
  def initialize
    puts "my name is praveen"
    @pan = "ALFPP5241"
  end
end

class Person < Collage
  def collect
   puts "surname is lodhwal"
   puts "my pan card number is #{@pan}"
  end
end

#join = Person.new
#join.collect

#======================================


class Today
  attr_accessor :name, :age
end

class Tomorrow < Today
  attr_accessor :cast, :work
  
  def result
    puts "name is :#{name} \nage is  :#{age} \ncast is :#{cast} \nwork is :#{work}"
  end
end

create = Tomorrow.new
create.name = "praveen"
create.age  = 28
create.cast = "sc"
create.work = "rails developer"
#create.result


class Box
  def initialize(w,h)
    @width, @height = w, h
  end

  def get
    puts "#{@width}"
    puts "#{@height}"
    puts @width * @height
  end
end
tap = Box.new(50, 100)
puts tap.get

#======================================

class Box
  # Initialize our class variables
  @@count = 0
  def initialize(w,h)
    @width, @height = w, h
    @@count += 1
  end

  def self.printCount()
    puts "Box count is : #@@count"
  end
end

# create two object
box1 = Box.new(10, 20)
box2 = Box.new(30, 100)
box3 = Box.new(40, 50)

# call class method to print box count
Box.printCount()

#======================================

class Box
  # constructor method
  def initialize(w,h)
    @width, @height = w, h
  end
  # define to_s method
  def to_s
    "(w:#@width,h:#@height)"  # string formatting of the object.
  end
end

# create an object
box = Box.new(10, 20)

# to_s method will be called in reference of string automatically.
puts "String representation of box is : #{box}"

#======================================

class Box
  # constructor method
  def initialize(w,h)
    @width, @height = w, h
  end

  # instance method by default it is public
  def getArea
    @getWidth * @getHeight
  end

  # define private accessor methods
  def getWidth
    @width
  end
  def getHeight
    @height
  end
  # make them private
  private :getWidth, :getHeight

  # instance method to print area
  def printArea
    @area = getWidth * getHeight
    puts "Big box area is : #@area"
  end
  # make it protected
  protected :printArea
end

# create an object
#box = Box.new(10, 20)

# call instance methods
#a = box.getArea
#puts "Area of the box is : #{a}"

# try to call protected or methods
#box.printArea()

#==================================
# define a class
class Box
  # constructor method
  def initialize(w,h,i)
    @width, @height, @i= w, h, i
  end
  # instance method
  def getArea
    @width * @height 
  end
end

# define a subclass
class BigBox < Box
  # add a new instance method
  def printArea
    @area = @width * @height *@i
    puts "Big box area is : #@area"
  end
end

# create an object
box = BigBox.new(10, 20, 50)

# print the area
box.printArea()