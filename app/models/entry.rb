class Entry < ApplicationRecord
  validates :meal_type, :calories, :proteins, :carbohydrates, :fats, :category_id, presence: true
  belongs_to :category
  def day
    self .created_at.strftime("%B %e, %Y")
  end
end
