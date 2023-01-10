require 'addressable'

class UserWithAddressable
  include ActiveModel::Validations

  attr_accessor :homepage

  validates :homepage, url: { addressable_template: true }
end
