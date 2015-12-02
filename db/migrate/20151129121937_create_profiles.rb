class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.attachment :hero_image
      t.text :description
      t.string :facebook_link
      t.string :twitter_link
      t.string :instagram_link
      t.string :website_link

      t.timestamps null: false
    end
  end
end
