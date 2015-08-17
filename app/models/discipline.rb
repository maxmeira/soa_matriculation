class Discipline < ActiveRecord::Base
	has_many :institutes, dependent: :destroy
	has_many :departments, dependent: :destroy
	has_many :courses, dependent: :destroy
	has_many_and_belongs_to :semester
end
