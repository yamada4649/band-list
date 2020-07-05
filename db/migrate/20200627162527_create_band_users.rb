class CreateBandUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :band_users do |t|
      t.string :name
      t.text :description
      t.text :thubnail
      t.timestamps
    end
  end
end
