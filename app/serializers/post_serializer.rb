class PostSerializer < ActiveModel::Serializer
  attributes :title, :content, :author

  has_many :tags
  has_one :author
  # has_many :post_tags
end
