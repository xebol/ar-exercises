class Store < ActiveRecord::Base
  has_many :employees
  validates :annual_revenue, numericality: {only_integer: true, greater_than_or_equal_to: 0}
  validates :name, presence: true, length: {minimum: 3}
end
