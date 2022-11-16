class CreateNewPlans < ActiveRecord::Migration[5.2]
  def change
    create_table :new_plans do |t|

      t.timestamps
    end
  end
end
