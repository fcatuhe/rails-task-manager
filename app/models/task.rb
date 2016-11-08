class Task < ApplicationRecord
  def done_checkbox
    done ? '☑' : '☐'
  end

  def readable_due_date
    due_date.strftime("%d %b %Y")
  end
end
