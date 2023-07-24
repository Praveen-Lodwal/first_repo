=begin
module Trak
  TRAK_NAME = "Mohadi water fall"  #constant valiable
  
  def Trak.trak_1
    puts "Patal pani" 
  end

  def Trak.trak_2
    puts "Choral picnic spot"
  end
end
puts Trak::TRAK_NAME
puts Trak.trak_1
puts Trak.trak_2
=end

=begin
module Student
  def Student.detail
    @name = "Adity Rai"
    @age  = 25
    @cast = "OBC"
    puts "name :#{@name},\nage  :#{@age}, \ncast :#{@cast}"
  end
  def Student.data
    @sub  = "BE"
    @univ  = "Rgpv"
    @branch  = "Cs"
    puts "subject :#{@sub}, \nuniver_ :#{@univ} \nbranch  :#{@branch}"
  end
end
puts Student.detail
puts Student.data
=end

=begin
module A
  def data1
    puts "this is the data 1"    
  end

  def data2
    puts "this is the data 2"    
  end
end

module B
  def data3
    puts "this is the data 3"
  end

  def data4
    puts "this is the data 4"
  end
end

class All_module
  include A
  include B
  def class_method
    puts "this is the class method"
  end
end

collect = All_module.new
puts collect.data1
puts collect.data2
puts collect.data3
puts collect.data4
puts collect.class_method
=end

module City
  def City.name
    @city1 = "indore"
    @city2 = "ujjain"
    @city3 = "bhopal"
    return [@city1, @city2, @city3]
  end
  def City.access
    data = City.name
    puts data
  end
end
#puts City.access


# Ruby program of Include and Extend 
# Creating a module contains a method
module Geek
  def geeks
    puts 'GeeksforGeeks!'
  end
end
  
class Lord 
  include Geek
  # only Lord can access geek methods 
  # with the instance of the class.
end
  
class Star   
  extend Geek
  # only Lord can access geek methods
  # with the class definition.
end
  
# object access
#puts Lord.new.geeks
 
# class access
#Star.geeks
 
# NoMethodError: undefined  method
# `geeks' for Lord:Class
#puts Lord.geeks


module FooBar
  def say
    puts "2 - Module"
  end
end

class Foo
  include FooBar
  def say
    puts "1 - Implementing Class"
    super
  end
end

#Foo.new.say






module FooBar
  def say
    puts "2 - Module"
    super
  end
end

class Foo
  prepend FooBar
  def say
    puts "1 - Implementing Class"
  end
end

Foo.new.say