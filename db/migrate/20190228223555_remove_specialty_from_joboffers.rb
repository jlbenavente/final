class RemoveSpecialtyFromJoboffers < ActiveRecord::Migration[5.2]
  def change
    remove_column :joboffers, :specialty, :string
  end
end
