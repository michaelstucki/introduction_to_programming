words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# To test if two words are anagrams:
# 1. For each word, create an array of the ascii equivalents for its characters.
# 2. Sort these arrays. 
# 3. If the arrays are equal, the words are anagrams.

def word_to_ascii(word)
  array = []
  word.each_byte { |c| array.push(c) }
  array.sort
end

def anagrams?(word1, word2)
  word_to_ascii(word1) == word_to_ascii(word2)
end

def get_anagrams(target_word, words)
  arr = []

  i = words.length - 1
  while i >= 0
    word = words[i]
    if anagrams?(target_word, word)
      arr.push(word)
      words.delete_at(i)
      i = words.length - 1
      next
    else
      i -= 1
    end
  end

  return arr 
end

anagrams = []

while words.length > 1
  word = words.pop
  arr = get_anagrams(word, words)
  if !arr.empty?
    anagrams.push(arr.push(word))
  end
end

anagrams.each { |anagram| puts anagram.to_s }

