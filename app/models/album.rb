class Album < ActiveRecord::Base
	validates :album_name,
			 presence: true, #не пустая строка
			 uniqueness: true, 
			 length: { maximum: 30 }

	has_many :tracks
end
