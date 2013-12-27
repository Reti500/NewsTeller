class Tag < ActiveRecord::Base
	has_many :asigTags
	has_many :noticias, through: :asigTags
end
