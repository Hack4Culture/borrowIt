class AddDescriptionToRequests < ActiveRecord::Migration[5.1]
  def change
    add_column :requests, :description, :text
  end
end
