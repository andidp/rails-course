class Property < ApplicationRecord
  belongs_to :user

  def to_s
    self.name
  end
end
