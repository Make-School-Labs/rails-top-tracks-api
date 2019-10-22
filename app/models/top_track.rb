class TopTrack < ApplicationRecord
  
  scope :by_album_name, ->(album) { where(album_name: album) }
  scope :by_track_name, ->(track) { where(track_name: track) }
  
end
