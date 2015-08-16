class ProfilesController < ApplicationController
    def new 
      # form where a user can fill out theri own profile.
      @user = User.find( params[:user_id] )
      @variable = params[:name]
      @profile = @user.build_profile
    end
end