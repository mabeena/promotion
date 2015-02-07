class CreateExperiences < ActiveRecord::Migration
  def change
    create_table :experiences do |t|
      t.string :job_title
      t.string :company
      t.date :experience_startDate
      t.date :experience_endDate
      t.string :experience_field
      t.integer :employee_id

      t.timestamps
    end
  end
end
