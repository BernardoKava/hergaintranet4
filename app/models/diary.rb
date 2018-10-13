class Diary < ApplicationRecord
  belongs_to :user
  rails_admin do
    configure :user do
      label 'Owner of this diary: '
    end
  end
end

