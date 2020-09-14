class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { greater_than: -1, }
  validate :validate_clothing

  def validate_clothing
    if mens_apparel == false && womens_apparel == false
      errors.add(:mens_apparel, 'store must sell at least one of mens/womens apparel')
    end
  end
end

