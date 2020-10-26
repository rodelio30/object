class TodoList < ApplicationRecord
  has_many :todo_items, dependent: :destroy

  validates :title, presence: true
  validates :description, presence: true
end
