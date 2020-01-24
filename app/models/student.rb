class Student < ActiveRecord::Base 
  def to_a 
    first_name + " " + last_name
  end
  
end