class AsigTag < ActiveRecord::Base
	belongs_to :noticia
	belongs_to :tag
end
