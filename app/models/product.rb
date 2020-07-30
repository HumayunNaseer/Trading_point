class Product < ApplicationRecord
belongs_to :user
validates :productname,  presence: true
validates :productprice, presence:true
validates :productstatus,presence:true

validates :user_id, presence: true

end
