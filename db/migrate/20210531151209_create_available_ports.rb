class CreateAvailablePorts < ActiveRecord::Migration[6.1]
  def change
    create_table :available_ports do |t|
      t.int :character_id
      t.int :city_id

      t.timestamps
    end
  end
end
