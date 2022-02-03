class CreateBars < ActiveRecord::Migration[6.1]
  def change
    create_table :bars do |t|
      t.string :name
      t.string :location
      t.string :neighborhood
      t.timestamps
    end
  end
end
