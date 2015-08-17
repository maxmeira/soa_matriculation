class Semester < ActiveRecord::Base
	belongs_to :course
	has_many :disciplines, dependent: :destroy
end
