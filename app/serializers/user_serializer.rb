class UserSerializer < ActiveModel::Serializer
  attributes :email, :password, :auth_token
  # has_many :posts
  # has_many :comments
  def say_hello
    "Hello #{object.email}!"
  end
end
