class AddCategoryToPolls < ActiveRecord::Migration
  def change
    add_column :polls, :category, :string
  end
end
