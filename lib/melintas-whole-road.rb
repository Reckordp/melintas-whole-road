require 'pathname'

module MelintasWholeRoad
	class << self
		def self.destination_of_root_path
			return Pathname.new(Dir.pwd)
		end

		def self.road
			Dir.glob(destination_of_root_path.join("*.*")
		end
	end
end
