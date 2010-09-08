class CreateEntries < ActiveRecord::Migration
  def self.up
    create_table :entries do |t|
      t.string :name
      t.integer :age
      t.string :number

      t.timestamps
    end
  end

  def self.down
    drop_table :entries
  end
end
