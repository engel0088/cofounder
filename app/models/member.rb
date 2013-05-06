class Member < ActiveRecord::Base
  attr_accessible :description, :industry, :level, :location, :lookfor, :name, :photo_url, :title

  def self.pro
     5
  end

  def self.new
     1
  end

  
end
