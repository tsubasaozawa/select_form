class Product < ApplicationRecord
  serialize :category, JSON
end
