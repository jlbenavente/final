class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :last_name
      t.string :email
      t.string :photo
      t.string :specialty
      t.integer :score
      t.integer :role

      t.timestamps
    end
  end
end
