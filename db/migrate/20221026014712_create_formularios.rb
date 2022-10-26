class CreateFormularios < ActiveRecord::Migration[7.0]
  def change
    create_table :formularios do |t|
      t.string :encabezado
      t.text :cuerpo
      t.string :tipo
      t.string :link

      t.timestamps
    end
  end
end
