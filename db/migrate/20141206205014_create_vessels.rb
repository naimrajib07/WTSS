class CreateVessels < ActiveRecord::Migration
  def change
    create_table :vessels do |t|
      t.string :name
      t.string :vessel_id
      t.date :registration_date
      t.text :fitness_status
      t.boolean :is_fit
      t.integer :maximum_capacity_people
      t.float :maximum_capacity_weight
      t.date :fitness_expire_date

      t.timestamps
    end
  end
end
