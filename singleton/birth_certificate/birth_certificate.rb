require "singleton"

class BirthCertificate
  include Singleton
	
	attr_reader :year
	attr_accessor :people

  def initialize
		@year = "2014"
    @people = []
  end
end
