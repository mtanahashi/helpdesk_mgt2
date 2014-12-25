class CreateInquiries < ActiveRecord::Migration
  def change
    create_table :inquiries do |t|
      t.datetime :accepted_datetime
      t.references :User, index: true
      t.string :inquired_person
      t.references :Dept, index: true
      t.text :contents

      t.timestamps
    end
  end
end
