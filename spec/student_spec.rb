require('minitest/autorun')
require('minitest/rg')
require_relative('../student')

class TestStudent < MiniTest::Test

def test_student_name
  student = Student.new('Bob', 'E46')
  assert_equal('Bob', student.name)
end

def test_student_cohort
    student = Student.new('Bob', 'E46')
    assert_equal('E46', student.cohort)
end


def test_set_student_name
    student = Student.new('Bob', 'E46')
    student.name='Jenny'
    assert_equal('Jenny', student.name)
end

def test_set_student_cohort
    student = Student.new('Bob', 'E46')
    student.cohort='E26'
    assert_equal('E26', student.cohort)
end

def test_student_talk
    student = Student.new('Bob', 'E46')
    result = student.i_can_talk()
    assert_equal( 'Bob I can talk', result)
end

def test_say_favourite_language
    student = Student.new('Bob', 'E46')
    result = student.say_favourite_language('Ruby')
    assert_equal('I love Ruby', result)
end













end
