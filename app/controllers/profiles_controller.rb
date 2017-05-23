class ProfilesController < ApplicationController
  def new
    # Form for each User can fill out his or her own Profile 
    @user = User.find( params[:user_id] )
    @profile = @user.build_profile
  end
end