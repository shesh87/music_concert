class ConcertsController < ApplicationController

	def home
		@concerts = Concert.all
		@date = DateTime.now
		@today_concerts = @concerts.concerts_today(@date)
		@month_concerts = @concerts.concerts_month(@date)
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

	def index
		@concerts = Concert.all
	end

	private
		def concert_params
			params.require(:concert).permit(:artist, :showdate, :showtime, :venue, :city, :ticket, :description)
		end

end
