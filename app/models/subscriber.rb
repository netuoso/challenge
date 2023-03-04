class Subscriber < ApplicationRecord
  attribute :status, default: "active"
  validates :email, uniqueness: true, format: {with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i}
end
