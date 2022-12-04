class FixColumnName < ActiveRecord::Migration[7.0]
  def change
    rename_column :heros, :e, :super_name
  end
end
