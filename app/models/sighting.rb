class Sighting < ActiveRecord::Base
  validates :location, :presence => true

  belongs_to :species
end
