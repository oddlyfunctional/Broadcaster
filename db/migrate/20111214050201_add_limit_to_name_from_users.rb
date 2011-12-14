class AddLimitToNameFromUsers < ActiveRecord::Migration
  def self.up
    change_column :users, :name, :string, :limit => 20
  end

  def self.down
    change_column :users, :name, :string
  end
end

