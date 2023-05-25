class AddQuantityPerYearToTrees < ActiveRecord::Migration[7.0]
  def change
    add_column :trees, :quantity_per_year, :integer
  end
end
