# DO NOT EDIT!
# If you need to add things to shows, you need to create a new migration file
# and additively change the schema. Always add new migrations to change the db.
class CreateShows < ActiveRecord::Migration[6.1]
  def change
    create_table :shows do |t|
      t.string :name
      t.string :day
      t.string :season
      t.string :genre
    end
  end
end
