class CreateJoboffers < ActiveRecord::Migration[5.2]
  def change
    create_table :joboffers do |t|
      t.string :title
      t.string :description
      t.string :photo
      t.string :location
      t.string :specialty
      t.datetime :end_date
      t.integer :budget

      t.timestamps
    end
  end
end
