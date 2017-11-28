class Review < ApplicationRecord
	belongs_to :gsi
	belongs_to :user
	validates_inclusion_of :clarity, :in => 0..10
	validates_inclusion_of :attitude, :in => 0..10
	validates_inclusion_of :problem, :in => 0..10
	validates_inclusion_of :concept, :in => 0..10
end
