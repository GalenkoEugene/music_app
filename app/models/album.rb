class Album < ActiveRecord::Base
	#attr_accessiable :album_name  #По идее позволяет заполнять поля из консоли с помощью хеша) (Но я счастливик работает и без него)
	validates :album_name,
			 presence: true, #не пустая строка
			 uniqueness: true, 
			 length: { maximum: 30 }

	has_many :tracks
def self.search(query)
  where("albums.album_name like ?", "%#{query}%") #search method by 
end
#admin
validates :user_id, presence: true
belongs_to :user
default_scope -> { order('created_at DESC') }
 
end
