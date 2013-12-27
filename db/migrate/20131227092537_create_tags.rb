class CreateTags < ActiveRecord::Migration
  def change
    create_table :tags do |t|
      t.string :nombre
      t.integer :contador

      t.timestamps
    end
  end
end
