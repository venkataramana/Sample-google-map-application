class Contact < ActiveRecord::Base
         acts_as_gmappable

    def gmaps4rails_address
        "#{self.address}, #{self.city}, #{self.country}"
    end

end

