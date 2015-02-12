class RemoveRiyuIdFromInquiries < ActiveRecord::Migration
  def change
    remove_column :inquiries, :Riyu_id, :integer
  end
end
