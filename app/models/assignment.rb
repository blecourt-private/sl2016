class Assignment < ActiveRecord::Base
  belongs_to :member
  belongs_to :task
end
