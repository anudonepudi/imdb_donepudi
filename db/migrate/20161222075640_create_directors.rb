class CreateDirectors < ActiveRecord::Migration
  def change
    create_table :directors do |t|
      t.string :name
      t.date :dob
      t.text :biodata

      t.timestamps

    end
  end
end
