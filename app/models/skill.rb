class Skill < ApplicationRecord
	validate_presenece_of :title, :precent_utilized
end
