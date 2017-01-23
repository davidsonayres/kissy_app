class CreateShadeCategories < ActiveRecord::Migration[5.0]
  def change
    create_table :shade_categories do |t|

      t.timestamps
    end
  end
end
