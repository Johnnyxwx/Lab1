class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :Name
      t.string :Director
      t.integer :YearReleased

      t.timestamps
    end
  end
end
