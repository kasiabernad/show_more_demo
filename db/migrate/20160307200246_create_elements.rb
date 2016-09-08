class CreateElements < ActiveRecord::Migration
  def change
    create_table :elements do |t|
      t.text :name

      t.timestamps null: false
    end
  end
end
