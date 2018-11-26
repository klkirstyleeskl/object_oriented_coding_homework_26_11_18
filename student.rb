class Student
  attr_reader :name, :cohort
  attr_writer :name, :cohort

  def initialize(name, cohort)
    @name = name
    @cohort = cohort
  end

  def i_can_talk
    return @name + ' I can talk'
  end

  def say_favourite_language(language)
    return "I love #{language}"
  end

end
 
