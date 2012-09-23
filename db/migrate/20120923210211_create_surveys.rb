class CreateSurveys < ActiveRecord::Migration
  def change
    create_table :surveys do |t|
      t.string :survey_name
      t.string :survey_description
      t.string :number_to_survey
      t.string :survey_guarunteed_prize

      t.timestamps
    end
  end
end
