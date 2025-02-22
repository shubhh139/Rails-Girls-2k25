class HomeController < ApplicationController
    before_action :authenticate_user!
  
    def index
      # Render the homepage
    end
  
    def dashboard
      # Render the dashboard page with the banner and two options
    end
  end