class AsigNoticia < ActiveRecord::Base
	belongs_to :user
	belongs_to :noticia
end
