require_relative "address_form"
require_relative "contact_form"

class UserForm < Rectify::Form
  route_as :user

  attribute :first_name, String
  attribute :age,        Integer
  attribute :colours,    Array
  attribute :address,    AddressForm
  attribute :contacts,   Array[ContactForm]
end
