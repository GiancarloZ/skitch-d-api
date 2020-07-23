class CreateTricks < ActiveRecord::Migration[6.0]
  def change
    create_table :tricks do |t|
      t.string "name"
      t.string "type"
      t.string "video"
      t.integer "user_id"
      t.integer "spot_id"
      t.timestamps
    end
  end
end
