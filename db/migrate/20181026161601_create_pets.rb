class CreatePets < ActiveRecord::Migration[5.2]
  def change
    create_table :pets do |t|
      t.string :name
      t.integer :age
      t.string :breed
      t.belongs_to :owner, index: true
      t.timestamps
    end
  end
end
