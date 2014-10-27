class Platform
	def initialize(factory)
		@platform_factory = factory
	end
	
	def use(operating_system)
		@platform_factory.build(operating_system)
	end
end