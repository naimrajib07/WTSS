class CreateComplains < ActiveRecord::Migration
  def change
    create_table :complains do |t|
      t.string :subject
      t.text :detail

      t.timestamps
    end
  end
end
