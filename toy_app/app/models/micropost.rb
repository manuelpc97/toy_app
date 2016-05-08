class Micropost < ActiveRecord::Base
belongs_to :user
content validates :content, lenght: {maximum:140}
end
