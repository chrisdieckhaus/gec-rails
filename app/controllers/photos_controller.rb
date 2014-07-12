class PhotosController < ApplicationController
  def photos
  end
  
  def show
    @photo_num = params[:photo_number]
  end
end
