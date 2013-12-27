class Noticia < ActiveRecord::Base
	has_many :asigNoticias
	has_many :users, through: :asigNoticias
end
