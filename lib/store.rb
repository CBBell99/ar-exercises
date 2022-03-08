class Store < ActiveRecord::Base
  has_many :employees
   validates :name, length: { minimum: 3}
    validates :annual_revenue, numericality: { only_inter: true, greater_than_or_equal: 0 }

end
