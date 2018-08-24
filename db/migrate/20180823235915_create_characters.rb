class CreateCharacters < ActiveRecord::Migration[5.2]
  def change
    create_table :characters do |t|
      t.string :name, limit: 100
      t.string :title, limit: 100
      t.string :group, limit: 100

      t.timestamps
    end
  end
end
