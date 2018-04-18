class ApplicationController < ActionController::Base
	def main
		render html: "hello world"
	end	
end
