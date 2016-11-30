class CreateKisses < ActiveRecord::Migration[5.0]
  def change
    create_table :kisses do |t|

      t.timestamps
    end
  end
end
