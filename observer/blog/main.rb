require_relative("blog")
require_relative("post")
require_relative("subscriber")

blog = Blog.new
subscriber = Subscriber.new("Gee")
subscriber.subscribe(blog)
subscriber2 = Subscriber.new("Tom")
subscriber2.subscribe(blog)
blog_post = Post.new("Test title", "Test test test")
blog.add_post(blog_post)