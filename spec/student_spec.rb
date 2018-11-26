require('minitest/autorun')
require('minitest/rg')
require_relative('../student')

class TestStudentInformation < MiniTest::Test

def test_student_name
  student_information = StudentInformation.new('Bob', 'E46')
  assert_equal('Bob', student_information.name)
end

def test_student_cohort
    student_information = StudentInformation.new('Bob', 'E46')
    assert_equal('E46', student_information.cohort)
end


def test_set_student_name
    student_information = StudentInformation.new('Bob', 'E46')
    student_information.name='Jenny'
    assert_equal('Jenny', student_information.name)
end

def test_set_student_cohort
    student_information = StudentInformation.new('Bob', 'E46')
    student_information.cohort='E26'
    assert_equal('E26', student_information.cohort)
end












end
