class WantedConnection < ActiveRecord::Base
  has_and_belongs_to_many :user
  validates :name, presence: true
end
