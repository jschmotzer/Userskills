class CreateNameskills < ActiveRecord::Migration
  def change
    create_table :nameskills do |t|
      t.integer :years_experience
      t.integer :user_id
      t.integer :skill_id
      t.boolean :formal
    end
  end
end
