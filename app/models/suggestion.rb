class Suggestion < ActiveRecord::Base
  belongs_to :building
  has_many :likes

  def number_of_likes
    likes.map(&:number_of_likes).first
  end
end
