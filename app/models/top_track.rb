class TopTrack < ApplicationRecord
  
  validates :track_name, presence: true
  validates :album_name, presence: true
  
end
