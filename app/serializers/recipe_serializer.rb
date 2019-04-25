class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :name, :ingredient, :description, :editable
  def editable
    scope == object.user
  end
end
