# Have the Team class inherit from ActiveRecord::Base
class Team < ActiveRecord::Base
    has_many :student
end