class CreateSightingsTable < ActiveRecord::Migration
  def change
    create_table :sightings do |t|
      t.column :location, :string
      t.column :date, :date
      t.column :time, :time
      t.column :species_id, :int

      t.timestamps
    end
  end
end
