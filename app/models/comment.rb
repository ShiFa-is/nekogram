class Comment < ApplicationRecord

    belongs_to :user, optional: true
    belongs_to :post, optional: true
  
    validates :comment, presence: true, length: { maximum: 35 }

end