class CreateResponses < ActiveRecord::Migration
  def change
    create_table :responses do |t|
      t.datetime :responsed_detetime
      t.references :User, index: true
      t.text :contents

      t.timestamps
    end
  end
end
