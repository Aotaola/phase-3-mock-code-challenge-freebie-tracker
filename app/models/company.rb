class Company < ActiveRecord::Base
has_many :devs
has_many :devs, through: :freebies
def change
    self.freebies.through_devs.update(item_name: item_name)
end

end
