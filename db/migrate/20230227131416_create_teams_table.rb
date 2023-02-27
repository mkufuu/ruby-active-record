class CreateTeamsTable < ActiveRecord::Migration[6.1]
  def change
    create_table :teams do |table|
        table.string :name

        table.timestamps
    end
  end
end
