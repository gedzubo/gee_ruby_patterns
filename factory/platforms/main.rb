require_relative("platform")
require_relative("platform_factory")

platform = Platform.new(PlatformFactory.new)
platform1 = platform.use(:linux)
puts "Platform 1 is using #{platform1.title}."
puts platform1.execute("Linux file")
platform2 = platform.use(:windows)
puts "Platform 2 is using #{platform2.title}."
puts platform2.execute("Windows file")
platform3 = platform.use(:mac_os)
puts "Platform 3 is using #{platform3.title}."
puts platform3.execute("Mac OS file")