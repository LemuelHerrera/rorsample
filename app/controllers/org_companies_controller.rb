class OrgCompaniesController < ApplicationController
	def index
		@my_hash = {a:1, b:2, c:3, d:4}
		@hasD = @my_hash[:d]


	end

	def show

	end
end
