class Framework < ActiveRecord::Base
  validates_presence_of :name, :logo, :url
end
