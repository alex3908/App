class CreateVenta < ActiveRecord::Migration[6.1]
  def change
    create_table :venta do |t|
      t.string :comprador
      t.string :descripcion
      t.float :presion
      t.integer :total
      t.string :direccion
      t.string :vendedor

      t.timestamps
    end
  end
end
