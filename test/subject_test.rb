class SubjectTest < Mattest::Test
  describe 'Subject#append_exclamation' do
    it 'should add an exclamation mark to the description' do
      subject = Subject.new('Testing')
      result = subject.append_exclamation

      assert_equal 'Testing!', result
    end
  end
end
