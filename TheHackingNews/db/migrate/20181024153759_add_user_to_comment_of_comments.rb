class AddUserToCommentOfComments < ActiveRecord::Migration[5.2]
  def change
    add_reference :comment_of_comments, :user, foreign_key: true
  end
end
