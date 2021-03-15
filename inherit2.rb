class Marks
  def submarks
   puts s1=20
    puts s2=30
  end
end

class Std1 < Marks
  attr_accessor :name

  def initialize(n)
    self.name = n
end
    def submark
        "#{self.name}"
    end        
end

class Std2 < Marks
    attr_accessor:name
    def initialize(v)
        self.name=v
    end
    def submarks
        "#{self.name}"
    end      
end

x = Std1.new("rocky")
y = Std2.new("hello")

puts x.submarks         
puts y.submarks  

    
        