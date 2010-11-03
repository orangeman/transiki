# coding: utf-8

namespace :import do


	namespace :osm do

	  desc "import public transit stations as transiki points"
	  task :stations => :environment do
	
		puts
		puts "-- querying openstreetmap.."
		puts "   -> Done."
	
	  end

	end


	namespace :gtfs do

	  desc "import public transit feeds as transiki trips"
	  task :trips => :environment do
	
		puts
  		if not ENV["url"]
  		  puts "please specify the url of the feed to import"
  		  break
  		end

		puts "-- importing gtfs feed.."
		puts "   -> Done."
	
	  end

	end
end

