module Types
  class MutationType < Types::BaseObject
    field :create_comment, mutation: Mutations::CreateComment
    field :delete_post, mutation: Mutations::DeletePost
    field :update_post, mutation: Mutations::UpdatePost
    field :create_post, mutation: Mutations::CreatePost
    # TODO: remove me
    field :test_field, String, null: false,
      description: "An example field added by the generator"
    def test_field
      "Hello World"
    end
  end
end
