class RemoveUserIdFromResponse < ActiveRecord::Migration
  def change
    remove_column :responses, :User_id, :string
  end
end
