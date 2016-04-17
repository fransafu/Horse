class CreateTeachers < ActiveRecord::Migration
  def change
    create_table :profesors do |t|
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
