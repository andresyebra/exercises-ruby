# frozen_string_literal: true

def solution(inputArray)
  result = []
  inputArray.each_with_index do |v, i|
    result << v * inputArray[i + 1] if inputArray[i + 1]
  end

  result.max
end
