class RemoveRiyuuFromInquiries < ActiveRecord::Migration
  def change
    remove_column :inquiries, :Riyuu, :integer
  end
end
