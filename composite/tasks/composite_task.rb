require_relative("task")

class CompositeTask < Task
	
	def initialize(name)
		super(name)
		@sub_tasks = []
	end
	
	def add(task)
		@sub_tasks << task
	end
	
	def remove(task)
		@sub_tasks.delete(task)
	end

	def people_count_required_to_complete
		count = @sub_tasks.inject(0) { |sum, task| sum + task.people_count_required_to_complete }
	end
end