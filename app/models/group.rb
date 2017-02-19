class Group < ActiveRecord::base
  validates :title, presence: true
end
