class ApplicationController < ActionController::Base
	before_action :authenticate_user!, except: :check_google_login
	def check_google_login
	end
end
