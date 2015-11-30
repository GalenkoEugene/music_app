class Track < ActiveRecord::Base
	validates :record_name, length: { maximum: 40 }
	validates :autor_name, length: { maximum: 40 }
	belongs_to :album
end
