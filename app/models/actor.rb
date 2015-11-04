class Actor < ActiveRecord::Base

belongs_to :genre
has_many :movies


validates :title, presence: true

end
