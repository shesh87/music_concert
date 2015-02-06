class RemoveDate < ActiveRecord::Migration
  def change
  	remove_column :concerts, :date
  end
end
