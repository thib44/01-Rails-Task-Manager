class AddDoneToTask < ActiveRecord::Migration
  def change
    add_column :done, :boolean
  end
end
