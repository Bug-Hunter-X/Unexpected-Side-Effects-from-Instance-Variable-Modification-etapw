```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def my_method
    @value += 1 # Modify the instance variable
    puts @value
  end
end

my_object = MyClass.new(5)
my_object.my_method  # Output: 6
my_object.my_method  # Output: 7

#The bug is subtle here.  The method modifies the instance variable directly.  If another part of the code also accesses the instance variable, unexpected side effects might appear.
```