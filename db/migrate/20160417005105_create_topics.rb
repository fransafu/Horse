class CreateTopics < ActiveRecord::Migration
  def change
    create_table :topics do |t|
        t.integer :num_topic
        t.string :name
        t.string :description
        t.integer :course_id

        t.timestamps null: false
    end
  end
end
