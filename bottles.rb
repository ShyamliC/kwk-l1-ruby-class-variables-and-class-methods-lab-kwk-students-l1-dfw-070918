bottles=99

while bottles>=1

if bottles>1 
  puts "#{bottles} bottles of RootBeer on the wall, #{bottles} of RootBeer, Take one down and pass it around, #{bottles-1} bottles of RootBeer on the wall"
  bottles-=1 
else
  puts "#{bottles} of RootBeer on the wall, #{bottles} of RootBeer. Go to the store and but some more, 99 bottles of RootBeer on the wall"
end
end 