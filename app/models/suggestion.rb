class Suggestion < ActiveRecord::Base
  belongs_to :building
  has_many :likes
end
