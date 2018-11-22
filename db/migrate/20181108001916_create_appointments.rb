class CreateAppointments < ActiveRecord::Migration[5.2]
  def change
    create_table :appointments do |t|
      t.datetime :appointment_time
     t.integer :duration
     t.float :price
     t.references :location, index: true, foreign_key: true
     t.references :user, index: true, foreign_key: true
     t.references :client, index: true, foreign_key: true
     
      t.timestamps
    end
  end
end
