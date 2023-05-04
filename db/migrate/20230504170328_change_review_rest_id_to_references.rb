class ChangeReviewRestIdToReferences < ActiveRecord::Migration[7.0]
  def change
    change_table :reviews do |t|
      t.remove :restaurant_id
      t.references :restaurant
    end
  end
end
