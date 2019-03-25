class Person
  def initialize(first_name, last_name, age)
    @first_name = first_name.capitalize!
    @last_name = last_name.capitalize!
    @age = age
    @welcomed = false
    @full_name = first_name + " " + last_name
  end

  # Methods

  def welcome()
    unless @welcomed
      puts "Welcome to Ruby!, #{@full_name}"
      @welcomed = true
    end
  end

  def hello()
    puts "Hello, #{@full_name}"
  end

  def bye()
    puts "Bye, #{@full_name}"
  end

  # Getters

  def getAge()
    return @age
  end

  def getFirstName()
    return @first_name
  end

  def getLastName()
    return @last_name
  end

end