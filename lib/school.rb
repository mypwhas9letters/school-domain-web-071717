# code here!
require 'pry'

class School


def initialize(name)
  @school = name
  @roster = {}
end

def roster
@roster
end

def add_student(name, grade)
    @roster[grade] ||= []
    @roster[grade] << name
end

def grade(grade)
  @roster[grade]
end

def sort
  @roster.each do |x, y|
    y.sort!
  end
end

end
