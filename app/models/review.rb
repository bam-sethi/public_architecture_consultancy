class Review < ActiveRecord::Base
  belongs_to :building, dependent: :destroy  
end
