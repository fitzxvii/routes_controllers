class UsersController < ApplicationController
	def hello
		render plain: "Hello CodingDojo!"
	end

	def saying_hello
		render plain: "Saying Hello!"
	end

	def hello_joe
		render plain: "Saying Hello Joe!"
	end

	def hello_michael
		redirect_to '/say/hello/joe'
	end

	def count
		session[:counter] ||= 0
		session[:counter] += 1
		render plain: "You visited this url #{session[:counter]} time(s)"
	end

	def restart
		session[:counter] = 0
		render plain: "Destroyed the session!"
	end
end
