class CreatePolls < ActiveRecord::Migration
  def change
    create_table :polls do |t|
      t.string :title
      t.string :positive
      t.string :negative

      t.timestamps null: false
    end
  end
end
