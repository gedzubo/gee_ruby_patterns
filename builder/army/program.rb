require_relative("warrior")
require_relative("warrior_builder")
require_relative("army")

army = Army.new

builder = WarriorBuilder.new
builder.give_armor("Silver")
builder.give_weapon("Lance")
builder.teach("Fight")
builder.teach("Swim")

army.troopers << builder.warrior

builder.reset

builder.give_armor("Dragon scale")
builder.give_armor("Double edge sword")
builder.teach("Fight")

army.troopers << builder.warrior

puts "Army is skilled in #{army.troopers.map(&:skills).flatten.uniq.join(', ').to_s}"