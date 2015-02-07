class CreateSkills < ActiveRecord::Migration
  def change
    create_table :skills do |t|
      t.string :skill_name
      t.integer :years

      t.timestamps
    end
  end
end
