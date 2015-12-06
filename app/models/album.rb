class Album < ActiveRecord::Base
	#attr_accessiable :album_name  #По идее позволяет заполнять поля из консоли с помощью хеша) (Но я счастливик работает и без него)
	validates :album_name,
			 presence: true, #не пустая строка
			 uniqueness: true, 
			 length: { maximum: 30 }

	has_many :tracks
end
