class CreateClicks < ActiveRecord::Migration
  def change
    create_table :clicks do |t|
      t.integer :clickcount

      t.timestamps
    end
  end
end
