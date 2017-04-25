class UsersController < ApplicationController
    
    # GET /users
    def index
        @name = "Index action!"
    end
    
    # POST users/create
    def create
       @post = "Created a post!" 
    end
    
    # GET /users/new
    def new
        @user = "new user!"
    end
    
    # GET users/1/edit
    def edit
        @edit = "edit users"
    end
    
    # GET users/show
    def show
        @show = "show all!"
    end
    
end
