class SaysController < ApplicationController
  	def index
  		render plain: "What do you want me to say?"
  	end
end
