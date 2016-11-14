class Photo < ActiveRecord::Base
  belongs_to :place
  belongs_to :user

  validates :caption, presence: true
  validates :place_id, presence: true
end
