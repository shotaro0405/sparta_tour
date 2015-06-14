class Participant < ActiveRecord::Base
  belongs_to :cource
  validates :name, presence: :true,
             length:{maximum: 20}

end
