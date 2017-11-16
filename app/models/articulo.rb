class Articulo < ApplicationRecord
  belongs_to :autor

  validates :titulo, :contenido, presence: true
end
