require 'pry'
class Person
  attr_reader :first_name, :last_name

  def name=(full_name)
    first_name, last_name = full_name.split
    @first_name = first_name
    @last_name = last_name
  end

  def name
    "#{@first_name} #{@last_name}".strip
  end

end
 
super_man = Person.new
super_man.name = 'jude koome'

binding.pry


