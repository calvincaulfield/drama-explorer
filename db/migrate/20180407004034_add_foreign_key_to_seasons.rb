class AddForeignKeyToSeasons < ActiveRecord::Migration[5.1]
  def change
    add_foreign_key :seasons, :dramas
  end
end
