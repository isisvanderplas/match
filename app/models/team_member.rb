class TeamMember < ApplicationRecord
  belongs_to :user

  has_many :teamings
end
