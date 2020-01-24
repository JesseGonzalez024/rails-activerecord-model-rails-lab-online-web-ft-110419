class Student < ActiveRecord::Base 
  def to_a 
    self.first_name + " " + self.last_name
  end
  
end