class CreateVideos < ActiveRecord::Migration[6.0]
  def change
    create_table :videos do |t|
      t.string :title
      t.integer :video_minute
      t.string :video_link

      t.timestamps
    end
  end
end
