class ConcertsController < ApplicationController

	def home
		render "home"
	end

	def new
		@concert = Concert.new
		render "new"
	end

	def create
		@concert = Concert.new concert_params
		if @concert.save
			flash[:notice] = "Concert created succesfully"
			redirect_to(new_concert_path(@concert))
		else
			flash[:error] = "Concert was not created"
			render "new"
		end
	end

	def show
		@concert = Concert.find(params[:id])
	end

	private
		def concert_params
			params.require(:concert).permit(:artist, :date, :venue, :city, :ticket, :description)
		end

end
