class Student < ActiveRecord::Base
    belongs_to :team

    has_many :student_task
    has_many :task, through: :student_task
end