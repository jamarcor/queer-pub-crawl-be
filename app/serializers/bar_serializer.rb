class BarSerializer < ActiveModel::Serializer
  attributes :id,
  :name,
  :latitude,
  :longitude,
  :street_address,
  :description,
  :bar_url,
  :img_url,
  :neighborhood
end
