class Micropost < ApplicationRecord
    belongs_to:user
    validates :content, length: { maximum: 1 }
    presence: true
end
