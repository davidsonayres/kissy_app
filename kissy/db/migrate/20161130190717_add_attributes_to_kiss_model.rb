class AddAttributesToKissModel < ActiveRecord::Migration[5.0]
  def change
    add_column :kisses, :content, :string
    add_column :kisses, :category_id, :integer
  end
end
