class AddHeroToAbilities < ActiveRecord::Migration
  def change
    add_reference :abilities, :hero, index: true
  end
end
