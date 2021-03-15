class A1
    def initialize
        puts "this is super class"
    end
    def super_method
        puts "method of super class"
    end
end
class Sub<A1
    def super_method
        puts "method of sub class"
    end
end
A1.new
x=Sub.new
x.super_method