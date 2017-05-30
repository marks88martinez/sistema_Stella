class CreateTrabajadors < ActiveRecord::Migration[5.0]
  def change
    create_table :trabajadors do |t|
      t.decimal :sueldo
      t.references :persona, foreign_key: true

      t.timestamps
    end
  end
end
