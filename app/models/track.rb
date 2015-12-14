class Track < ActiveRecord::Base
	validates :record_name, presence: true, uniqueness: true,
				 length: { maximum: 40 }
	validates :autor_name, presence: true, length: { maximum: 40 }
	belongs_to :album
def self.search(query)
  where("record_name || autor_name like ?", "%#{query}%") #search method by record names and autors mame
end
end
