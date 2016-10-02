class CreateMyboxes < ActiveRecord::Migration
  def change
    create_table :myboxes do |t|

      t.timestamps null: false
    end
  end
end
