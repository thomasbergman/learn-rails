class VisitorsController < ApplicationController

		def new
			@owner = Owner.new
			flash.now[:notice] = "Heeej!"
			flash.now[:alert] = "Fyller år snart!"
			
		end
	end
