class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
        t.integer :rut
        t.string :name
        t.string :last_name
        t.date :fenaci
        t.string :email
        t.string :username
        t.string :password

        t.timestamps null: false
    end
  end
end
