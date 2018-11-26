class UpdateActivateColumn < ActiveRecord::Migration
  def change
    remove_column :students, :active, :boolean
    add_column :students, :active, :boolean, :default => false
  end
end
