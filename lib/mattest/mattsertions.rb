module Mattest
  module Mattsertions
    def assert statement
      statement == true
    end

    def assert_equal expectation, test_result
      expectation == test_result
    end
  end  
end
