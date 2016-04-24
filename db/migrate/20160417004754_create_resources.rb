class CreateResources < ActiveRecord::Migration
  def change
    create_table :resources do |t|
        t.string :name
        t.integer :type_id
        t.string :url
        t.integer :topic_id

        t.timestamps null: false
    end
  end
end
