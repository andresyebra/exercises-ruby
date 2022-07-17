# frozen_string_literal: true

def solution(year)
  (year % 100) == 0 ? (year / 100) : (year / 100) + 1
end
