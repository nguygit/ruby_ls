# ex6_anagrams.rb

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

groups = {}

for word in words do
  key = word.split('').sort.join
  if groups.has_key?(key)
    groups[key] << word
  else
    groups[key] = [word]
  end
end

p groups.values

