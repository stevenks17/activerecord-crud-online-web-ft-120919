class CreateMovies < ActiveRecord::Migration[5.2]
    def change
        create :movies do |table|
            table.string :title
            table.integer :release_date
            table.string :director
            table.string :lead
            table.boolean :in_theaters
        end
    end
end