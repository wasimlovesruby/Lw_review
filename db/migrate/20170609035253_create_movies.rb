class CreateMovies < ActiveRecord::Migration[5.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.text :description
      t.string :gender
      t.string :movie_length
      t.string :director
      t.string :Music
      t.string :Screen_play
      t.string :Story
      t.string :rating

      t.timestamps
    end
  end
end
