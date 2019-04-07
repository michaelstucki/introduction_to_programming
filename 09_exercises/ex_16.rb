a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
p a

new_a = a.map { |phrase| phrase.split(' ') }
new_a = new_a.flatten

p new_a

