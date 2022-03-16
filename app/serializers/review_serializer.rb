class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :date, :author, :url
end
