class CreateTasksTable < ActiveRecord::Migration[6.1]
  def change
    create_table :tasks do |table|
        table.string :name
        table.string :description

        table.timestamps
    end
  end
end
