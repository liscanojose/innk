class User < ActiveRecord::Base
  has_many :series
  has_many :movies
end
