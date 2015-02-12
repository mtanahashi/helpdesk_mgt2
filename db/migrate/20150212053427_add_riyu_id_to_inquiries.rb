class AddRiyuIdToInquiries < ActiveRecord::Migration
  def change
    add_column :inquiries, :Riyu_id, :integer
  end
end
