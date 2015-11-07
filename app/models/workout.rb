class Workout < ActiveRecord::Base
	has_many :exercises, dependant: :destroy
end
