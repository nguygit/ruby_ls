# ex16_words.rb

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

new_a = []
a.each { |pair| (new_a << pair.split) }
p new_a.flatten!

