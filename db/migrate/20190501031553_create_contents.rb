class CreateContents < ActiveRecord::Migration[5.2]
  def change
    create_table :contents do |t|
      t.string :content_ID
      t.integer :tip_total
      t.string :user_details

      t.timestamps
    end
  end
end
