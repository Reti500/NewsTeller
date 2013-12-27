class CreateNoticia < ActiveRecord::Migration
  def change
    create_table :noticia do |t|
      t.string :titulo
      t.string :noticia
      t.string :categoria
      t.integer :rating
      t.integer :personas

      t.timestamps
    end
  end
end
