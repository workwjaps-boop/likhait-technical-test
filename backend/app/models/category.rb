class Category < ApplicationRecord
  has_many :expenses, dependent: :destroy
end

validates :name, presence: true, uniqueness: true
end
