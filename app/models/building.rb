class Building < ActiveRecord::Base
  has_many :reviews
  has_many :suggestions
  # mount_uploader :image, BuildingUploader
end
