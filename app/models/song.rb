class Song < ApplicationRecord
  belongs_to :album

  validates :name, presence: true
  validates :duration_ms, presence: true
  validates :explicit, presence: true
  validates :preview_url, presence: true
  validates :spotify_url, presence: true
  validates :spotify_id, presence: true
  validates :album_id, presence: true
end
