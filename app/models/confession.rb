class Confession < ActiveRecord::Base

  def editable?
    created_at >= 5.minutes.ago
  end
end
