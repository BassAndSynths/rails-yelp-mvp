class RemoveRestIdFromReviewTable < ActiveRecord::Migration[7.0]
  def change
    change_table :reviews do |t|
      t.remove :restaurant_id
    end
  end
end
