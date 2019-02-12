class Task < ApplicationRecord
  after_initialize :init

  private

  def init
    self.completed = false if self.completed.nil?
  end
end
