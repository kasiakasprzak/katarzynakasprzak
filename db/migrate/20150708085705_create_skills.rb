class CreateSkills < ActiveRecord::Migration
  def change
    create_table :skills do |t|
      t.string :name
      t.string :level
      t.string :type

      t.timestamps null: false
    end
  end
end
