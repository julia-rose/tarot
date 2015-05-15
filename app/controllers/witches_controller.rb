class WitchesController < ApplicationController

	def index
		@witches= Witch.all
		render json: @witches 
	end

	def show
		@witch = Witch.find(params[:id])
		render json: @witch
	end

end
