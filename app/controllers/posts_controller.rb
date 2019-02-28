class PostsController < ApplicationController
  def index
  end
  def create
   render plain: params[:post].inspect
   end 
 end
