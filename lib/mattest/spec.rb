require 'byebug'
require_relative 'mattsertions'

module Mattest
  class Spec
    include Mattsertions
    
    attr_reader :block
    
    def initialize(&block)
      @block = block
    end

    def run
      block.call
      puts 'pass'
    rescue
      puts 'fail'
    end
  end
end
