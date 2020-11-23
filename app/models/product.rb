class Product < ApplicationRecord

  validates :title, presence: true

    def pretty_info
        "#{title} at #{price}"
    end

end
