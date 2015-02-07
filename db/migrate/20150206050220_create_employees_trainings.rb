class CreateEmployeesTrainings < ActiveRecord::Migration
  def change
    create_table :employees_trainings do |t|
      t.integer :employees_id
      t.integer :trainings_id
      t.string	:trainings_name

      t.timestamps
    end
  end
end
