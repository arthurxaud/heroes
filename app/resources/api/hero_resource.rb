module API
  class HeroResource < JSONAPI::Resource
    attributes :id, :name, :real_name, :health, :armour, :shield
    has_many :abilities
  end
end
