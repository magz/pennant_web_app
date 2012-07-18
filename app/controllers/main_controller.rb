class MainController < ApplicationController
	require "browser"
	include MainControllerHelpers

	def welcome
		# if params[:team]
		# 	@team_info = generate_team_hash(params[:team])
		

		# end

		# @overlay_images = get_overlay_images(@team_info[:team])
		@overlay_images = get_overlay_images(nil)


	end

end
