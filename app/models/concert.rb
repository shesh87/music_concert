class Concert < ActiveRecord::Base
	validates :artist, presence: true
	validates :artist, format: {with: /\w/}
	validates :showdate, presence: true
	validates :showtime, presence: true
	validates :city, presence: true
	validates :city, format: {with: /\w/}
	validates :ticket, presence: true
	validates :ticket, format: { :with => /\A\d+(?:\.\d{0,2})?\z/ }
	validates :description, presence: true

	def self.concerts_today(date)
		where(showdate: date.utc.beginning_of_day..date.utc.end_of_day)
	end

	def self.concerts_month(month)
		where(showdate: month.beginning_of_month..month.end_of_month)
	end

end
