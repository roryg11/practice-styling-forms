class AddHeightToPeople < ActiveRecord::Migration
  def change
    add_column :people, :height, :integer
  end
end
