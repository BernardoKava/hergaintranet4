class TodoList < ApplicationRecord
  has_many :todo_tasks
  accepts_nested_attributes_for :todo_tasks, reject_if: :all_blank, allow_destroy: true
end
