class Tag < ApplicationRecord
  belongs_to :user
  validates_presence_of :title, :user

  has_many :tags_notes
  has_many :notes, through: :tags_notes
end
