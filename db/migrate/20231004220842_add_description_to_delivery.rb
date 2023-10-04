class AddDescriptionToDelivery < ActiveRecord::Migration[7.0]
  def change
    add_column :deliveries, :description, :string
  end
end
