class AddAttachmentPollpicToPolls < ActiveRecord::Migration
  def self.up
    change_table :polls do |t|
      t.attachment :pollpic
    end
  end

  def self.down
    remove_attachment :polls, :pollpic
  end
end
