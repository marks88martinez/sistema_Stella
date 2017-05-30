class Persona < ApplicationRecord
  has_one :cliente
  has_one :trabajador
  validates :nombre, :numero_documento, :direccion, :telefono, presence: true

end
