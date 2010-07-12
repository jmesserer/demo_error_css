class CreateHardwares < ActiveRecord::Migration
  def self.up
    create_table :hardwares do |t|
      t.string :name
      t.integer :size
      t.boolean :forsale
      t.integer :quantity
      t.boolean :instock

      t.timestamps
    end
  end

  def self.down
    drop_table :hardwares
  end
end
