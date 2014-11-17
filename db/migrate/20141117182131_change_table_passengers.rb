class ChangeTablePassengers < ActiveRecord::Migration
  def change
    change_table :suitcases do |t|
      t.belongs_to :passengers
    end
  end
end
