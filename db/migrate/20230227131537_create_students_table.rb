class CreateStudentsTable < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |table|
        table.string :name
        table.string :phone
        table.string :email
        table.integer :team_id
        table.boolean :is_team_lead

        table.timestamps
    end
  end
end
