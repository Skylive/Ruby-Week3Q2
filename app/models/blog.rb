class Blog < ActiveRecord::Base
    belongs_to :user
    validates :content, length: { maximum: 500, minumum: 10 }
end
