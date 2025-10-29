class Session < ApplicationRecord
  belongs_to :user

  # Delete all sessions that have not been updated within the given time period.
  def self.sweep(time = 1.hour)
    where(updated_at: ...time.ago).delete_all
  end
end
