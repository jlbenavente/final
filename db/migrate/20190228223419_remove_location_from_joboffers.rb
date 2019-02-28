class RemoveLocationFromJoboffers < ActiveRecord::Migration[5.2]
  def change
    remove_column :joboffers, :location, :string
  end
end
