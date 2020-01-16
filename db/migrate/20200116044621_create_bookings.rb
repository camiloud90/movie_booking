class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.integer :cedula
      t.string :nombre
      t.string :correo
      t.integer :celular

      t.timestamps
    end
  end
end
