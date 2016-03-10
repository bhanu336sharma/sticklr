class HomeController < ApplicationController
	def send_sms
		@number = params["num"]
	end
end
