require 'pry'

class ChattyStudent < Student
  
  attr_accessor :hello, :raise_hand
  
  # def initialize(chattystudent)
  #   @chattystudent = ChattyStudent.new
  # end 
  
  def hello
    super
    @hello = true 
    
    puts "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."

  end 

  def raise_hand
    
    9.times do super end
    @raise_hand = true

    puts "Pick me!" 
   
  end 
end 
