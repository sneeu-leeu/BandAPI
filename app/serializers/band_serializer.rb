class BandSerializer < ActiveModel::Serializer
  has_many :members
  attributes :id, :name
end
