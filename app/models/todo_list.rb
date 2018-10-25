class TodoList < ApplicationRecord
  has_many :todo_items
  accepts_nested_attributes_for :todo_items, reject_if: :all_blank, allow_destroy: true
end
