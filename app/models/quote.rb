class Quote < ActiveRecord::Base
  validates :saying, presence: true, length: { maximum: 150, minimum: 3 }
  validates :movie, presence: true, length: { maximum: 75, minimum: 3 }
end
