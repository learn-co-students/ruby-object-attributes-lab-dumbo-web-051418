require 'pry'

class Person

  def name=(new_name) #writes
    @name = new_name
  end

  def name #reads
    @name
  end

  def job=(the_job)
    @job = the_job
  end

  def job
    @job
  end

end
