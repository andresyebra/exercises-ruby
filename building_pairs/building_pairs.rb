# frozen_string_literal: true

def solution(string)
  string.split('').each_slice(2).map do |c|
    pairs = c.join('')
    pairs.size == 1 ? "#{pairs}_" : c.join('')
  end
end
