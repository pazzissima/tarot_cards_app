class UsersController < ApplicationController


  def show
    @user = User.find(params[:id])
    @card = Card.find(session[:random_card_id])

  end

  def new
    @user = User.new()
  end

  def create
    new_user = params.require(:user).permit(:name, :email, :password, :password_confirmation)
    @user=User.new(new_user)
    if @user.save
      flash[:success] = "Welcome to the Tarot Card Reader!"
      sign_in @user
      redirect_to @user
    else
      render'new'
    end
  end

  def update
    @user = User.find(params[:id])
    @user.update_attributes(params[:user])
    render :show
  end

end