require 'pry'
class Dog

  def name=(new_name)  #writes
    @name = new_name
  end

  def name #reads
    @name
  end

  def breed=(a_breed)
    @breed = a_breed
  end

  def breed
    @breed
  end
end
