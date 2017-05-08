class CreateVideos < ActiveRecord::Migration[5.0]
  def change
    create_table :videos do |t|
      t.string :titulo
      t.string :video

      t.timestamps
    end
  end
end
