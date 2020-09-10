class Changetypes < ActiveRecord::Migration[6.0]
  def change
    # phone number from integer to string (rest)
    change_column :restaurants, :phone_number, :string
    # category from integer to string (rest)
    change_column :restaurants, :category, :string
  end
end
