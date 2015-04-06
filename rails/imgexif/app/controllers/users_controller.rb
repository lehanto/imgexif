class UsersController < ApplicationController
	require 'exifr'
  def index
  end

  def show
  	@exif = EXIFR::JPEG::new('DSC_3050.jpg')
  end
end
