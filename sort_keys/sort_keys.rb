# frozen_string_literal: true

def solution(hash)
  keys = hash.keys

  keys.sort_by { |v| v.to_s.size }
end
