class PeopleController < ApplicationController

# variable and method is only seen by the index.html.erb file in people folder(people controller)
	def index
	@people = [ "Luke", "Mike", "Khema", "Me"]
	end

end
