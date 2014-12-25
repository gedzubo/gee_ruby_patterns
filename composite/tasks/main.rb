require_relative("task")
require_relative("composite_task")
require_relative("clean_basement_task")
require_relative("clean_house")
require_relative("clean_kitchen_task")
require_relative("clean_living_room_task")

clean_house = CleanHouse.new
count = clean_house.people_count_required_to_complete
puts "To clean the house we need #{count} people"