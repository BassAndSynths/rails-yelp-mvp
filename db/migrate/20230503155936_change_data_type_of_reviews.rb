class ChangeDataTypeOfReviews < ActiveRecord::Migration[7.0]
  def change
    change_table :reviews do |t|
      t.remove :content
      t.text :content
    end
  end
end
