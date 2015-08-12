class Discipline < ActiveRecord::Base
	has_many :institutes
	has_many :departments
	has_many :courses
end
