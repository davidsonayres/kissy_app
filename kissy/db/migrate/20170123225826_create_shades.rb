class CreateShades < ActiveRecord::Migration[5.0]
  def change
    create_table :shades do |t|
      t.string :content
      t.integer :shade_category_id
      t.timestamps
    end
  end
end
