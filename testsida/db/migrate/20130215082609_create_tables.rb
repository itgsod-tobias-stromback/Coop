class CreateTables < ActiveRecord::Migration
  def change
    create_table :tables do |t|
      t.string :string1
      t.string :string2
      t.integer :id

      t.timestamps
    end
  end
end
