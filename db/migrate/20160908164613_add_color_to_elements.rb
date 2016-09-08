class AddColorToElements < ActiveRecord::Migration
  def change
    add_column :elements, :color, :string
  end
end
