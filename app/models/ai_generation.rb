class AiGeneration < ApplicationRecord
  belongs_to :user
  belongs_to :post
  has_one :story

  enum status: {
    pending: 0,
    processing: 10,
    succeeded: 20,
    failed: 30
  }, _default: :pending
end
