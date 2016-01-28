class Product < ActiveRecord::Base
  validates :description, :name, presence: true # <= What's validation and presence?
  validates :price_in_cents, numericality: {only_interger: true} # <= What's numericality and only_interger?

  def formatted_price
    price_in_dollars = price_in_cents.to_f / 100
    sprintf("%.2f", price_in_dollars) # <= What's all this business?
  end
end
