class Member < ActiveRecord::Base
  attr_accessible :description, :industry, :level, :location, :lookfor, :name, :photo_url, :title
end
