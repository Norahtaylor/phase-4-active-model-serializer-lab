class TagSerializer < ActiveModel::Serializer
  attributes :name

  has_many :posts
  # has_one :author
end
