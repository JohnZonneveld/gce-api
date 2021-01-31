class MembersController < ApplicationController

    def index
        # byebug
		members = Member.all
		render json: members
    end
    
end
