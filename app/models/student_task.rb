class StudentTask < ActiveRecord::Base
    belongs_to :task
    belongs_to :student
end