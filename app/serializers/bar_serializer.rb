class BarSerializer < ActiveModel::Serializer
  attributes :id,
  :name,
  :description,
  :street_address,
  :bar_url,
  :img_url,
  :neighborhood
end
