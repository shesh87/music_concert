class Concert < ActiveRecord::Base
	validates :artist, presence: true
	validates :artist, format: {with: /\w/}
	validates :date, presence: true
	validates :city, presence: true
	validates :city, format: {with: /\w/}
	validates :ticket, presence: true
	# validates :ticket, only_integer: true
	validates :description, presence: true

	def self.concerts_for(date)
		where(date: date.utc.beginning_of_day..date.utc.end_of_day)
	end

end
