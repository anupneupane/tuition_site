class Classroom < ActiveRecord::Base
  attr_accessible :duration, :level, :location, :size, :subject
end
