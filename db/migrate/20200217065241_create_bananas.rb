class CreateBananas < ActiveRecord::Migration[6.0]
  def change
    create_table :bananas do |t|
      t.string :name
      t.integer :weight

      t.timestamps
    end
  end
end
