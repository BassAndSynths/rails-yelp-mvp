class ChangeRestaurantCatagory < ActiveRecord::Migration[7.0]
  def change
    change_table :restaurants do |t|
      t.remove :catagory
      t.string :category
    end
  end
end
