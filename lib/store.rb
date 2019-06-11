class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: {minimum: 3}
  validates :annual_revenue, presence: true, numericality: { greater_than_or_equal_to: 0}

  def apparel_carrying 
    if mens_apparel == false && women_apparel == false
      error.add(:mens_apparel, "can't be blank")
    end
  end

end
