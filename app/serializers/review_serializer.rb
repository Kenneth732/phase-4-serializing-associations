class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :author, :data, :url
end
