require "observer"

class Blog
	include Observable
	
	attr_accessor :posts
	
	def initialize
		@posts = []
	end
	
	def add_post(post)
		@posts << post
		changed
	  notify_observers(post.title)
	end
end
