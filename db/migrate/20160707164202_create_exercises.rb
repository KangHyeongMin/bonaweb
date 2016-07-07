class CreateExercises < ActiveRecord::Migration
  def change
    create_table :exercises do |t|

      t.string :username
      t.string :kind
      t.integer :number
      
      t.timestamps null: false
    end
  end
end
