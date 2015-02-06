class Concert < ActiveRecord::Base
	validates :artist, presence: true
	validates :artist, format: {with: /\w/}
	validates :date, presence: true
	validates :city, presence: true
	validates :city, format: {with: /\w/}
	validates :ticket, presence: true
	# validates :ticket, only_integer: true
	validates :description, presence: true

end
