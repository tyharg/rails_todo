class CreateTodoLists < ActiveRecord::Migration[6.1]
  def change
    create_table :todo_lists do |t|
      t.string :title
      t.text :description
      t.datetime :due
      t.boolean :completed

      t.timestamps
    end
  end
end
