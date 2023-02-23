class PostSerializer < ActiveModel::Serializer
  attributes :title, :content

  has_one :author, serializer: AuthorNameSerializer
  has_many :tags
end
