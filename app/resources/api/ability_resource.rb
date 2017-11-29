module API
  class AbilityResource < JSONAPI::Resource
    attributes :id, :name, :description, :is_ultimate
    has_one :hero

    filter :hero
  end
end