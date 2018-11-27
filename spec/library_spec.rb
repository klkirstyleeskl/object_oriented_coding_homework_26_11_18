require('minitest/autorun')
require('minitest/rg')
require_relative('../library')

class TestLibrary < MiniTest::Test


library = (
   @person1 = {
      title: "Harry_Potter",
      rental_details: {
            student_name: "Bob",
            date: "02/05/19",
      }
    }

    @person2 = {
      title: "War_of_the_worlds",
      rental_details: {
          student_name: "Grahame",
          date: "05/07/19",
      }
    }

    @person3 = {
      title: "A_million_little_pieces",
      rental_details: {
          student_name: "Kirsty",
          date: "12/12/19",
      }
    }
  )

def return_title_information
    library = Library.new
    result = library.title_information(@person1)[:title]
    assert_equal ("Bob, 02/05/19", result )

end












end
