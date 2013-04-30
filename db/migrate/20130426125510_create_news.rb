class CreateNews < ActiveRecord::Migration
  def change
    create_table :news do |t|
      t.string :tytul
      t.text :body
      t.integer :grupa

      t.timestamps
    end
  end
end
