class Micropost < ApplicationRecord
    # this does not work in the new 5.1.2 version of rails
    #attr_accessible :content, :user_id

    belongs_to :user
    
    validates :content, length:  { maximum:  140 }
end
