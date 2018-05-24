class Review < ApplicationRecord
  belongs_to :reviwable, polymorphic: true
  belongs_to :user
end
