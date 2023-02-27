class CreateStudentTasksTable < ActiveRecord::Migration[6.1]
  def change
    create_table :student_tasks do |table|
        table.integer :task_id
        table.integer :student_id
    end
  end
end
