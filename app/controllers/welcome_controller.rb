class WelcomeController < ApplicationController
  def index
    respond_to do |format|
      format.html { render :layout => false } # your-action.html.erb
      end
    end
  end
