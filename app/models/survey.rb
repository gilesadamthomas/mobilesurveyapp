class Survey < ActiveRecord::Base
  attr_accessible :number_to_survey, :survey_description, :survey_guarunteed_prize, :survey_name
end
