class Day < ActiveRecord::Migration[4.2]
    def change
      add_column :shows, :day, :string
    end
  end