class AddRiyuuToInquiries < ActiveRecord::Migration
  def change
    add_column :inquiries, :Riyuu, :integer
  end
end
