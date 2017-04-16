class Tag < ApplicationRecord
  belongs_to :user
  validates_presence_of :title, :user

  has_many :tag_notes
  has_many :notes, through: :tag_notes
end
