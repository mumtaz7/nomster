class Place < ActiveRecord::Base
  belongs_to :user
  has_many :comments

  geocoded_by :address
  after_validation :geocode
  
  validates :address, presence: true
  validates :description, presence: true
  validates :name, length: { minimum: 3 }, presence: true 
end
