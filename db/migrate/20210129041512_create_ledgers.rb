class CreateLedgers < ActiveRecord::Migration[6.1]
  def change
    create_table :ledgers do |t|
      t.references :person, null: false, foreign_key: true
      t.references :dog, null: false, foreign_key: true
      t.integer :qty

      t.timestamps
    end
  end
end
