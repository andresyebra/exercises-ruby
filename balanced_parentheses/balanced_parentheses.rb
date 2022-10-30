# frozen_string_literal: true

def solution(string)
  return false if string.empty?

  parentheses = string.split('')

  aux = [""]
  parentheses.each do |p|
    if p == '('
      aux << p
    elsif p == ')'
      aux.pop
    end
  end

  aux == [""]
end