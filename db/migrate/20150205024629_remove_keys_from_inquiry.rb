class RemoveKeysFromInquiry < ActiveRecord::Migration
  def change
    remove_column :inquiries, :User_id, :integer
    remove_column :inquiries, :Dept_id, :integer
  end
end
