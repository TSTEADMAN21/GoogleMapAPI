class AddLongtitudeToDestination < ActiveRecord::Migration
  def change
    add_column :destinations, :longtitude, :decimal
  end
end
