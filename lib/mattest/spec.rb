require 'byebug'
require_relative 'mattsertions'

module Mattest
  class Spec
    include Mattsertions
    
    def initialize(&block)
      block.call
      puts 'pass'
    rescue
      puts 'fail'
    end
  end
end
