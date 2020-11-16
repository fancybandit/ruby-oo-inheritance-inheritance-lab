
require_relative './user.rb'

class Teacher < User

  KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance variable", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]

  # Bonus
  def initialize
    @taught_info = []
  end
  #------

  def teach
    @taught_info << KNOWLEDGE.sample
    @taught_info.last
  end

  # Bonus

  def teach_new
    knowledge = KNOWLEDGE
    knowledge -= @taught_info
    @taught_info << knowledge.sample
    @taught_info.last
  end
end

