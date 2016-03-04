class HomeController < ApplicationController
	def send_sms
		binding.pry
		@number = params["num"]
	end
end
