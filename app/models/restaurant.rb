class Restaurant < ApplicationRecord
has_many :reviews, dependent: :destroy
validates :name, :address, :category, presence: true

end


# t.string :name
#       t.string :address
#       t.integer :phonenumber
#       t.string :category
