class AlterRatingType < ActiveRecord::Migration[7.0]
  def change
    change_table :reviews do |t|
      t.remove :rating
      t.integer :rating
    end
  end
end
