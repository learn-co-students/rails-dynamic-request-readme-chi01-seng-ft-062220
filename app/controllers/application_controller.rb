class ApplicationController < ActionController::Base

  def show
    @post = Post.find(params[:id])
  end

  protect_from_forgery with: :exception
end
