class Place < ActiveRecord::Base
  belongs_to :user
  validates :address, presence: true
  validates :description, presence: true
  validates :name, length: { minimum: 3 }, presence: true 
end
