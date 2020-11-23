class Product < ApplicationRecord

    def pretty_info
        "#{title} at #{price}"
    end

end
