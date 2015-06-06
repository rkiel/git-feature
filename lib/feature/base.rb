require_relative '../shared/branchability'
require_relative '../shared/runnable'

module Feature

  class Base

    include Shared::Branchability
    include Shared::Runnable

    attr_reader :argv

    def initialize (argv)
      @argv = argv
    end

    def valid?
      true
    end

    def help
      exit
    end

  end

end
