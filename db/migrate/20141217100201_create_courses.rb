class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :name
      t.string :reference1 
      t.string :status
      t.timestamps
    end
  end
end
