class Artist
attr_accessor :name

def initialize(name)
  @@all =[]
@name = name
@@all << name

end

def self.all?
@@all
end

end
