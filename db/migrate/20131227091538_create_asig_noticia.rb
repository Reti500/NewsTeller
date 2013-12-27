class CreateAsigNoticia < ActiveRecord::Migration
  def change
    create_table :asig_noticia do |t|
      t.integer :user_id
      t.integer :noticia_id
      t.string :estado

      t.timestamps
    end
  end
end
