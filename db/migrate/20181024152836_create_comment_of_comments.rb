class CreateCommentOfComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comment_of_comments do |t|
      t.string :content

      t.timestamps
    end
  end
end
