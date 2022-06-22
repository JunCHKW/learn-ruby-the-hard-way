## Animal is-a object look at the extra credit
class Animal
end

## Dog is-a(n) Animal
class Dog < Animal

  def initialize(name)
    ## Dog has-a(n) initialize that takes name parameter 
    @name = name
  end
end

## Cat is-a(n) Animal
class Cat < Animal

  def initialize(name)
    ## Cat has-a(n) initialize that takes name parameter
    @name = name
  end
end

## Make a class named Person
class Person

  def initialize(name)
    ## Person has-a(n) initialize that takes name parameter
    @name = name

    ## Person has-a pet of some kind
    @pet = nil
  end

  attr_accessor :pet
end

## Employee is-a Person
class Employee < Person

  def initialize(name, salary)
    ## Employee has-a initialize that takes name and salary parameter hmm what is this strange magic?
    super(name)
    ## Employee has-a salary
    @salary = salary
  end

end

## Make a class named Fish
class Fish
end

## Salmon is-a Fish
class Salmon < Fish
end

## Halibut is-a Fish
class Halibut < Fish
end


## rover is-a Dog
rover = Dog.new("Rover")

## satan is-a Cat
satan = Cat.new("Satan")

## mary is-a Person
mary = Person.new("Mary")

## Mary has-a pet
mary.pet = satan

## Set Frank to an instance of class Employee with parameters "Frank" and 120000
frank = Employee.new("Frank", 120000)

## from frank get the pet attribute, and set it to rover
frank.pet = rover

## set flipper to an instance of class Fish
flipper = Fish.new()

## set crouse to an instance of class Salmon
crouse = Salmon.new()

## set harry to an instance of class Halibut
harry = Halibut.new()