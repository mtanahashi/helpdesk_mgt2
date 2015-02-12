class AddRiyuToInquiries < ActiveRecord::Migration
  def change
    add_column :inquiries, :Riyu, :integer
  end
end
