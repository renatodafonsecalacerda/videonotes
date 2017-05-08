class CreateNotes < ActiveRecord::Migration[5.0]
  def change
    create_table :notes do |t|
      t.string :tempo
      t.string :note

      t.timestamps
    end
  end
end
