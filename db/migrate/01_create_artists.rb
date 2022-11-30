class CreateArtists < ActiveRecord::Migration[5.2]
    def up
    end
  
    def down
    end

    def change #most commonly used method in migrations
        create_table :artists do |t|
            t.string :name
            t.string :genre
            t.integer :age
            t.string :hometown
            # binding.pry
        end
    end
end