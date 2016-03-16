class ArticlesController < ApplicationController
  
  def new
  end

  def create
    render json: params[:article].inspect
  end

end
