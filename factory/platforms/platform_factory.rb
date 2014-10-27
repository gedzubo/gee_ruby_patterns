require_relative("linux")
require_relative("windows")
require_relative("mac_os")

class PlatformFactory	
	def build(operating_system)
		case operating_system
			when :linux
				return Linux.new
			when :windows
				return Windows.new
			when :mac_os
				return MacOs.new
			else
				raise "Sorry, we don't support this operating system."
			end
		end
end