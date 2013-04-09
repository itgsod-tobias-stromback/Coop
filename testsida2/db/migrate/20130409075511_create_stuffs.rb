class CreateStuffs < ActiveRecord::Migration
  def change
    create_table :stuffs do |t|
      t.string :string1
      t.string :string2
      t.string :string3
      t.integer :int1
      t.integer :int2
      t.integer :int3
      t.date :datum

      t.timestamps
    end
  end
end
