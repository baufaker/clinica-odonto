class CreateDicas < ActiveRecord::Migration
  def change
    create_table :dicas do |t|
      t.string :title
      t.text :content
      t.string :image

      t.timestamps
    end
  end
end
