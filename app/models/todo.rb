class Todo < ApplicationRecord
  validates :title, presence: true
  validates :desc, presence: true
  validates :tags, presence: true
  validates :status, presence: true
  belongs_to :user
end
