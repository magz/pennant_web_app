class MainController < ApplicationController
	require "browser"
	include MainControllerHelpers

	def welcome
		if params[:team]
			@team_info = generate_team_hash(params[:team])
		end

		


	end

end
