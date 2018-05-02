require_relative './user.rb'

class Student < User

  def first_name(first_name)
    @first_name = first_name
  end
end
