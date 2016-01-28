class Product < ActiveRecord::Base
  validates :description, :name, presence: true # <= What's validation and presence?
  validates :price_in_cents, numericality: {only_interger: true} # <= What's numericality and only_interger?
end
