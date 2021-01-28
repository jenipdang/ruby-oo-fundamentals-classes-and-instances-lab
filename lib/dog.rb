class Dog
attr_accessor :name
    def name=(name)
      @dog_name = name
    end
  
    def name
      @dog_name
    end
end

fido = Dog.new
snoopy = Dog.new
lassie = Dog.new
