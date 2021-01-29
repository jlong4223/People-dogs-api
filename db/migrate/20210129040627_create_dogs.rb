class CreateDogs < ActiveRecord::Migration[6.1]
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :breed
      t.string :weight
      t.string :sex

      t.timestamps
    end
  end
end
