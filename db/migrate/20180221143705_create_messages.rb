class CreateMessages < ActiveRecord::Migration[5.1]
  def change
    create_table :messages do |t|
      t.string :c_name
      t.string :c_prenom
      t.string :c_mail
      t.string :c_tel_fixe
      t.string :c_tel_mob
      t.string :c_date_naissance
      t.string :c_ville_naissance
      t.string :c_pays_naissance
      t.string :c_rue
      t.string :c_codepostal
      t.string :c_ville
      t.string :c_pays
      t.string :dest_nom
      t.string :dest_prenom
      t.string :dest_mail
      t.string :dest_tel_fix
      t.string :dest_tel_mob
      t.string :dest_rue
      t.string :dest_codepostal
      t.string :dest_ville
      t.string :dest_pays
      t.string :dest_2_nom
      t.string :dest_2_prenom
      t.string :dest_2_mail
      t.string :dest_2_tel_fix
      t.string :dest_2_tel_mob
      t.string :dest_2_rue
      t.string :dest_2_codepostal
      t.string :dest_2_ville
      t.string :dest_2_pays

      t.timestamps
    end
  end
end
