class Minute < ActiveRecord::Base
    validates :date,
        presence: true,
        length: {minumum: 1, maximum: 100}
        
    validate :shop,
        presence: true,
        length: {minumum: 1, maximum: 100}
end
