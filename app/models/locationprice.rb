class Locationprice < ActiveRecord::Base
  belongs_to :location
  belongs_to :item
end
