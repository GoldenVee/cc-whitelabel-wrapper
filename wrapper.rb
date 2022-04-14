# expected output:
# line1 = 'the cat runs'
# line2 = ' circles '
# line3 = 'around the '
# line4 = 'fox in the '
# line5 = 'field at '
# line6 = 'night'


col = 16
message = 'the cat runs circles around the fox in the field at night'
# message = 'Elements can be selected from an array according to criteria defined in a block. The selection can happen in a destructive or a non-destructive manner. While the destructive operations will modify the array they were called on, the non-destructive methods usually return a new array with the selected elements, but leave the original array unchanged.'
# message = 'cats on mars'

linebreak = 0

class Wrapper

  def initialize(message, col)
    @message = message
    @col = col
  end
  
  def wrap
    reformatted_message = []
    
    while @message.length > @col do
      substring = @message.slice(0, @col + 1)
      last_space = substring.rindex(" ")
      reformatted_message << @message.slice(0, last_space)
      @message[0..last_space] = ''
    end
    reformatted_message << @message
    reformatted_message.join("\n")
  end
  
end

object = Wrapper.new(message, col)
puts object.wrap
