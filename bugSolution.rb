```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def my_method
    local_value = @value + 1 # Use a local variable
    puts local_value
    # @value remains unchanged
  end
end

my_object = MyClass.new(5)
my_object.my_method # Output: 6
my_object.my_method # Output: 6
#Now the output is as expected, and the instance variable @value is not unexpectedly modified.
```