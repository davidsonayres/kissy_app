class AddAudioToKisses < ActiveRecord::Migration[5.0]
  def change
    add_column :kisses, :audio, :string
  end
end
