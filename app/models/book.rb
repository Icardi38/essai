class Book < ActiveRecord::Base
  belongs_to :category

  validates :title, presence: {
    message: "Le titre doit être renseigné."
  }

  validates :title, uniqueness: {
    message: "Ce titre est déjà utilisé."
  }

  scope :polar, -> {where(category_id: 1)}
  scope :jeunesse, -> {where(category_id: 2)}
end
