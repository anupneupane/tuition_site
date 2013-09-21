class CreateClassrooms < ActiveRecord::Migration
  def change
    create_table :classrooms do |t|
      t.integer :size
      t.string :location
      t.time :duration
      t.string :subject
      t.string :level

      t.timestamps
    end
  end
end
