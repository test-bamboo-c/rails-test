class UsersController < ApplicationController
  def index
  end

  def show
    @user = Hash.new
    if params[:username] == 'komei'
      @user[:name] = 'Komei Otake'
      @user[:username] = 'komei'
      @user[:location] = 'Kanagawa, Japan'
      @user[:about] = 'Hello, I am Ryo.'
    elsif params[:username] == 'bamboo'
      @user[:name] = 'Tnaka Taro'
      @user[:username] = 'bamboo'
      @user[:location] = 'Tokyo, Japan'
      @user[:about] = 'Nice to meet you.'
    end
  end
end
