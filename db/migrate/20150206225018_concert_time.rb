class ConcertTime < ActiveRecord::Migration
  def change
  	add_column :concerts, :showtime, :time
  	add_column :concerts, :showdate, :date
  end
end
