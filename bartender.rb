class Bartender
attr_accessor :name 
BARTENDERS = [ ]
def initialize(name)
@name = name 
BARTENDERS << self 
end

def self.all 
  BARTENDERS 
end 

def intro 
"Hello, my name is #{name}!"
 end 
end 
phil = Bartender.new("Phil")
phil.intro
