class CreateBars < ActiveRecord::Migration[6.1]
  def change
    create_table :bars do |t|
      t.string :name
      t.float :longitude
      t.float :latitude
      t.string :description
      t.string :street_address
      t.string :bar_url
      t.string :img_url
      t.references :neighborhood
      t.timestamps
    end
  end
end
