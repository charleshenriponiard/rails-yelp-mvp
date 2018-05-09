class ChangePhoneNumberToRestaurantFromRestaurants < ActiveRecord::Migration[5.1]
  def change
    change_column :restaurants, :phone_number, :string
    change_column :restaurants, :category, :string
  end
end
