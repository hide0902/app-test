class Station < ApplicationRecord
  belongs_to :list, optional: true
end
