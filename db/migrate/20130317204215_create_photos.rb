class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :title
      t.binary :file
      t.string :filename

      t.timestamps
    end
  end
end
