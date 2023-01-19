class Freebie < ActiveRecord::Base
belongs_to :dev
belongs_to :company
def change
    self.dev = Dev.find_by(name: devs)
    self.company = Company.find_by(name: companies)
    self.save
end
end
