class Album < ActiveRecord::Base
	validates :album_name, length: { maximum: 30 }
	has_many :tracks
end
