class AddInquiryIdToResponses < ActiveRecord::Migration
  def change
    add_column :responses, :inquiry_id, :integer
  end
end
