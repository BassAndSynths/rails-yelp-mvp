class AddRestIdToReviewTable < ActiveRecord::Migration[7.0]
  def change
    change_table :reviews do |t|
      t.references :restaurant
    end
  end
end
