class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :fName
      t.string :lName
      t.integer :employee_level
      t.string :employee_role

      t.timestamps
    end
  end
end
