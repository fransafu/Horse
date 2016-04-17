class CreateLessons < ActiveRecord::Migration
  def change
    create_table :lessons do |t|
      t.integer :num_leasson
      t.string :name
      t.string :description
      t.integer :course_id
    end
  end
end
