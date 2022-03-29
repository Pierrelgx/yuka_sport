class LikesController < ApplicationController

  before_action :find_brand
  def create
    if already_liked?
      flash[:notice] = "Tu ne peux pas mettre un like plus d'une fois ;)"
    else
      @brand.likes.create(user_id: current_user.id)
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

end
