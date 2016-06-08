class Meetup < ActiveRecord::Base
  has_many :users, through: :meetup_users
end
