class ReadingsController < ApplicationController

	def index
		@readings = current_user.readings.all
	end

	def show
		@reading = current_user.reading.find(params[:id])
	end

end