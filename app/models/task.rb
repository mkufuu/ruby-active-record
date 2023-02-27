class Task < ActiveRecord::Base
    has_many :student_task
    has_many :student, through: :student_task
end