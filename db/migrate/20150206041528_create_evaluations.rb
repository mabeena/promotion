class CreateEvaluations < ActiveRecord::Migration
  def change
    create_table :evaluations do |t|
      t.date :evaluation_startDate
      t.date :evaluation_endDate
      t.integer :communication_rating
      t.integer :attitude_rating
      t.integer :character_rating
      t.integer :potential_rating
      t.integer :performance_rating
      t.integer :employee_id
      t.integer :position_id

      t.timestamps
    end
  end
end
