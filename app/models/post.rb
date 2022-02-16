class Post < ApplicationRecord

    attachment :image
  
    belongs_to :user, optional: true #バリデーションエラー回避
    has_many :comments, dependent: :destroy
end