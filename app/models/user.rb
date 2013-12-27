class User < ActiveRecord::Base
  authenticates_with_sorcery!

  has_many :asigNoticias
  has_many :noticias, through: :asigNoticias
end