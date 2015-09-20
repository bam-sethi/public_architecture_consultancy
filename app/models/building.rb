class Building < ActiveRecord::Base
  has_many :reviews
  # geocoded_by :full_street_address   # can also be an IP address
  # after_validation :geocode          # auto-fetch coordinates
end
