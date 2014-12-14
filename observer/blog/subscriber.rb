class Subscriber
	attr_accessor :name
	
	def initialize(name)
		@name = name
	end
	
	def subscribe(blog)
		blog.add_observer(self)
	end
	
	def update(title)
		puts "-----------------------------------------------------------"
		puts "#{self.name} got a new notification" 
    puts "New blog post has been added - #{title}"
		puts "-----------------------------------------------------------"
  end
end
