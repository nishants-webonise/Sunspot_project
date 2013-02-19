class User
  include Mongoid::Document
  field :email, type: String,
  field :encrypted_password, type: String,
  field :first_name, type: String,
  field :last_name, type: String
end
