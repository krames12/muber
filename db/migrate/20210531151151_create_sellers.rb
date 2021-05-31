class CreateSellers < ActiveRecord::Migration[6.1]
  def change
    create_table :sellers do |t|
      t.int :character_id
      t.boolean :currently_selling
      t.int :current_city

      t.timestamps
    end
  end
end
