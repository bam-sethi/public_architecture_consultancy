class Review < ActiveRecord::Base
  belongs_to :building, dependent: :destroy  
  mount_uploader :image, ReviewUploader
end
