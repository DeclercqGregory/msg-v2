# c 'est ici que je dois mettre des restrictions
#pour mon formulaire ex mail avec @ et .


class Message < ApplicationRecord
  validates :c_name, presence: true
  validates :c_prenom, presence: true
  validates :c_mail, presence: true
  #validates :c_tel_mob, presence: true
  #validates :c_date_naissance, presence: true
  #validates :c_ville_naissance, presence: true
  #validates :c_pays_naissance, presence: true
  #validates :c_rue, presence: true
  #validates :c_codepostal, presence: true
  #validates :c_ville, presence: true
  #validates :c_pays, presence: true
  #validates :dest_name, presence: true
  #validates :dest_prenom, presence: true
  #validates :dest_mail, presence: true
  #validates :dest_tel_mob, presence: true
  #validates :dest_rue, presence: true
  #validates :dest_codepostal, presence: true
 # validates :dest_ville, presence: true
 # validates :dest_pays, presence: true


end
