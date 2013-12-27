class Noticia < ActiveRecord::Base
	has_many :asigNoticias
	has_many :users, through: :asigNoticias

	has_many :asigTags
	has_many :tags, through: :asigTags
end
