class CreateResources < ActiveRecord::Migration
  def change
    create_table :resources do |t|
        t.string :name
        t.integer :type
        t.string :url
        t.integer :class_id
        t.integer :lesson_id

        t.timestamps null: false
    end
  end
end
