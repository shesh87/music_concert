class ConcertsController < ApplicationController

	def home
		render "home"
	end

	def new
		@concert = Concert.new
		render "new"
	end

	def create
		@concert = Concert.new entry_params
		if @concert.save
			flash[:notice] = "Concert created succesfully"
			redirect_to()
		end
	end

end
