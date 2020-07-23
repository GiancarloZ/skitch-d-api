class CreateSpots < ActiveRecord::Migration[6.0]
  def change
    create_table :spots do |t|
      t.string "name"
      t.string "style"
      t.integer "user_id"
      t.float "lng"
      t.float "lat"
      t.binary "image"
      t.integer "trick_id"
      t.timestamps
    end
  end
end
