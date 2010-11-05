class Person < ActiveRecord::Base
  has_one :user
	has_one :address, :as => :addressable
  include ExtJS::Model
end
