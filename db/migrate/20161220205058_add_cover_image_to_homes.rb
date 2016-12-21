class AddCoverImageToHomes < ActiveRecord::Migration[5.0]
  def change
    add_column :homes, :cover_image_id, :string
  end
end
