class CreateFeedbacks < ActiveRecord::Migration
  def change
    create_table :feedbacks do |t|
      t.string :vessel_name
      t.string :vessel_id
      t.text :comment
      t.integer :rating

      t.timestamps
    end
  end
end
