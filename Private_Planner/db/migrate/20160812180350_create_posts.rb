class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :Event
      t.string :Time
      t.string :Location
      t.text :Description

      t.timestamps
    end
  end
end
