# frozen_string_literal: true

def solution(statues)
  (statues.min..statues.max).to_a.size - statues.size
end
