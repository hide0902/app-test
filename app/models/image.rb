class Image < ApplicationRecord
  belongs_to :list, optional: true
end
