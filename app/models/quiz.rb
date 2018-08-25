class Quiz < ApplicationRecord

  def right_answer?(reply)
    return self.right == reply
  end
end
