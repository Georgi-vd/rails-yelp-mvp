class RemovePhoneNumerFromRestaurants < ActiveRecord::Migration[5.2]
  def change
    remove_column :restaurants, :phone_numer, :string
    remove_column :restaurants, :integer, :string
  end
end
