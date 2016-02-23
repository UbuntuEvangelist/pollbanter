class RemoveFieldNameFromTableName < ActiveRecord::Migration
  def change
   
  	remove_column :polls, :pollpic_file_name
  	remove_column :polls, :pollpic_content_type
  	remove_column :polls, :pollpic_file_size
    remove_column :polls, :pollpic_updated_at

  end
end
