class CreateBarCategories < ActiveRecord::Migration[6.1]
  def change
    create_table :bar_categories do |t|
      t.string :name
      t.references :bar
      t.references :category
      t.timestamps
    end
  end
end
