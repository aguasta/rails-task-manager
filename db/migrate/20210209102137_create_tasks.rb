class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :details 
      t.string :title
      t.boolean :completed

      t.timestamps
    end
  end
end
