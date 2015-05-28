class ApplicationController < ActionController::Base
    def index
		@title_browser = "Sign in"
		render "/index"
	end
end