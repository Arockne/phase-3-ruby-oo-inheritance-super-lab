#chatty_student class
  #inherits methods from Student class
  #def hello
    #inherit functionality from Student
    #outputs "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."
  #def raise_hand
    #inherits functionality from Student
    #invokeds the parent method ten times
    
class ChattyStudent < Student
  def hello
    super
    puts "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."
  end

  def raise_hand
    10.times {super}
  end
end