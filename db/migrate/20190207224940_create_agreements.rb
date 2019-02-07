class CreateAgreements < ActiveRecord::Migration[5.2]
  def change
    create_table :agreements do |t|
      t.integer :user_id
      t.integer :joboffer_id
      t.integer :final_price
      t.boolean :payed

      t.timestamps
    end
  end
end
