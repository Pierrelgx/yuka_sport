class LikesController < ApplicationController
  before_action :authenticate_user, only: [:new, :create, :show, :destroy]
  before_action :find_brand
  before_action :find_like, only: [:destroy]


  def create
    if already_liked?
      flash[:notice] = "Tu ne peux pas mettre un like plus d'une fois"
    else
      @brand.likes.create(user_id: current_user.id)
    end
    redirect_to brand_path(@brand)
  end

  def destroy
    if !(already_liked?)
      flash[:notice] = "Impossible d'unliker"
    else
      @like.destroy
    end
    redirect_to brand_path(@brand)
  end

 private

 def already_liked?
  Like.where(user_id: current_user.id, brand_id:
  params[:brand_id]).exists?
  end

 def find_brand
   @brand = Brand.find(params[:brand_id])
 end

 def find_like
  @like = @brand.likes.find(params[:id])
  end

 def authenticate_user
    unless current_user
      flash[:danger] = "Merci de vous identifier !"
      redirect_to user_session_path
    end
  end
end
