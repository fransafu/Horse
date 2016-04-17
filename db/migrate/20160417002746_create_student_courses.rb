class CreateStudentCourses < ActiveRecord::Migration
  def change
    create_table :student_courses do |t|
      t.integer :num_register
      t.date :date
      t.integer :student_id
      t.integer :course_id
    end
  end
end
