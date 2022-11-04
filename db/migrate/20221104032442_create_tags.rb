class CreateTags < ActiveRecord::Migration[7.0]
  def change
    create_table :tags do |t|
      t.string :tag

      t.timestamps
    end
    add_index :tags, :tag, unique: true
  end
end
