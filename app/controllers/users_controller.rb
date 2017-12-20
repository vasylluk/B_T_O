class UsersController < ApplicationController
	def show
	end 

private

	def user_params
		params.require(:user).permit(:firstname,:lastname,:age,:email,:password,:avatar)
	end 
	

end