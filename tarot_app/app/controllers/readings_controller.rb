class ReadingsController < ApplicationController

	def index
		@readings = current_user.readings.all
	end

	def show
		@reading = current_user.readings.find(params[:id])

		@placements = @reading.placements.all
	end

	def new
		@reading = current_user.readings.new
	end

	def create
		@reading = current_user.readings.create(reading_params)
		@deck = Card.all.shuffle.take(10)

		@deck.each_with_index do |card, index|
			@reading.placements.create(card_id: card.id, position: (index + 1))
		end

		redirect_to user_reading_path(@reading)
	end

	private
	def reading_params
		params.require(:reading).permit(:topic, :notes)
	end

end