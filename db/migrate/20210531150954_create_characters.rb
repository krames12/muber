class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :faction
      t.int :level
      t.string :class
      t.int :user_id

      t.timestamps
    end
  end
end
