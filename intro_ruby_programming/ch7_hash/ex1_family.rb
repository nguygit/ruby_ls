# ex1_family.rb

# Given

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

siblings = family.select { |k,v| k == :sisters || k == :brothers}
arr = siblings.values.flatten

p arr 

