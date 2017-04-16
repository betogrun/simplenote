class Note < ApplicationRecord
  has_many :tag_notes
  has_many :tags, through: :tag_notes

  has_many :user_notes
  has_many :users, through: :user_notes

  belongs_to :user

  validates_presence_of :title, :body, :user
end
