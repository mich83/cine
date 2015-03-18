class CreateAsientos < ActiveRecord::Migration
  def change
    create_table :asientos do |t|
      t.string :numero
      t.integer :posicionX
      t.integer :posicionY

      t.timestamps
    end
  end
end
