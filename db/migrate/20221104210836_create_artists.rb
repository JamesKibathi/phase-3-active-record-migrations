class CreateArtists < ActiveRecord::Migration[6.1]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.string :age
      t.string :hometown
      #Id column is automatically generated for every table! no need to specify it
    end
  end
end
