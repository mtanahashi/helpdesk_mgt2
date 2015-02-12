class RemoveRiyuFromInquiries < ActiveRecord::Migration
  def change
    remove_column :inquiries, :Riyu, :integer
  end
end
