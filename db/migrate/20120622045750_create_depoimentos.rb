class CreateDepoimentos < ActiveRecord::Migration
  def change
    create_table :depoimentos do |t|
      t.string :nome_pessoa
      t.string :cargo_pessoa
      t.text :conteudo

      t.timestamps
    end
  end
end
