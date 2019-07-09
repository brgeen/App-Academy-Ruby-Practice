def whisper_words(words)
  
  words.map { |ele| ele.downcase + "..." }

end

print whisper_words(["KEEP", "The", "NOISE", "down"]) # => ["keep...", "the...", "noise...", "down..."]
puts