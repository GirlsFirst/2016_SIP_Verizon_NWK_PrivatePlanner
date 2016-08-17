class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :event
      t.string :location
      t.string :hosted_by
      t.datetime :date
      t.datetime :time
      t.boolean :am_pm
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
