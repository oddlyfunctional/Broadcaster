class AddLimitToContentFromMicroposts < ActiveRecord::Migration
  def self.up
    change_column :microposts, :content, :string, :limit => 140
  end

  def self.down
    change_column :microposts, :content, :string
  end
end

