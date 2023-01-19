class Dev < ActiveRecord::Base
has_many :freebies
has_many :freebies, through: :companies
def change 
   self.dev = find(freebie: freebies)

end
end
