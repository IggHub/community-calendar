class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :title
      t.datetime :happening_at, index: true
      t.string :description
      t.integer :user_id, index: true
      t.string :location, index: true

      t.timestamps

    end
  end
end
