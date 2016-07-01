class HomeController < ApplicationController
	def index
		@experiments = Experiment.all
	end
end
