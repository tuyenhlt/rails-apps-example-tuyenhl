def sayGoodnight (name)
  "Good ninght  #{name}"
end
puts sayGoodnight(" DuongHB")
puts sayGoodnight(" TuyenHL")
puts sayGoodnight " TuyenHL"
puts (sayGoodnight " TuyenHL")

empty1 = []
empty2 = Array.new
empty2[0] = 1
empty2[1] = 2
empty2[3] = 3
empty1 = %w{Oi chan vai xoai}
puts "\n #{empty1}"
puts "\n #{empty2}  #{empty1[1]}"
empty1.length

hashMap = {
  'key1' => 'Tuyen',
  'key2' => 'Duong',
  'key3' => 'Trung',
}

hashMap['key2'] = hashMap['key2'] + hashMap['key3']
puts "\n " + hashMap['key1']
puts "\n " + hashMap['key2']

total = 2
count = 0

puts "\n #{total}  #{count}"

while total < 10 and count < 5
  total = total + 2
  count +=1 
end
puts "\n #{total}  #{count}"

def callBlock
  yield
  yield
end

callBlock {puts "In the block"}

a = %w( ant bee cat dog elk )    # create an array
a.each { |animal| puts animal } 

number = - 10
number = number.abs
puts " #{number}"

2.times { print "$$"}
5.times {  print "*" }
3.upto(6) {|i|  print i }
 ('a'..'e').each {|char| print char }

printf "\n \t Number: %5.2f, String: %s", 1.23, "hello"


class Person
  def name
    @name
  end
  def address
    @address
  end
  def age
    @age
  end
end
aPerson = Person.new("Tuyen", "Enginear", 25)

printf "\n %s", aPerson.inspect()
puts "#{aPerson.name}"

class Song
  def name
    @name
  end
  def artist
    @artist
  end
  def duration
    @duration
  end
end
aSong = Song.new("Bicylops", "Fleck", 260)


aSong.duration
printf "\n %s  %s ", aSong.artist, aSong.name

2.times { print "$$"}
5.times {  print "*" }
3.upto(6) {|i|  print i }
('a'..'e').each {|char| print char }

printf "\n \t Number: %5.2f, String: %s \n", 1.23, "hello"

arraylist = ["Thanh Hoa", "Bac Ninh", "Ha Noi", "Sai Gon", "Hai Phong"]
for ss in 0...arraylist.length
  print ss, ": ", arraylist[ss], "\n";
end

presidents = ["Ford", "Carter", "Reagan", "Bush1", "Clinton", "Bush2"]
for ss in 0 ... presidents.length
  print ss, ": ", presidents[-ss -1], "\n";
end

presidents.each {|prez| puts prez}

arraylist.each do
|prez|
  puts prez
end
i = -99
puts "Before: " + i.to_s
(1..10).each{|i| puts i}
puts "After : " + i.to_s

ss = 4
while ss > 0
  puts ss
  ss -=1
end
puts "======================"
while ss < 5
  puts ss
  ss += 1
  break if ss > 2
end
puts "======================"
ss = 5
while ss > 0
  puts ss
  ss -= 2
  if ss == 1
  ss += 5
  end
end

democrats = ["Carter", "Clinton"], 
republicans = ["Ford", "Reagan", "Bush1", "Bush2"]

p123=presidents[1,3]
p123.each { |i| print i, "\n"}
puts "###############"
party = ["democrats"]
if party == nil 
  print "Argument must be \"democrats\" or \"republicans\"\n"
elsif party[0] == "democrats"
  democrats.each { |i| print i, " "}
  print "\n"
elsif party == "republicans"
  republicans.each { |i| print i, " "}
  print "\n"
else
  print "All presidents since 1976 were either Democrats or Republicans\n"
end
republicans.pop
republicans.pop
republicans.push("Tuyen")
republicans.shift
republicans.unshift("Han Coi", "Bat Tu")
republicans.unshift("Vit Ngo")
republicans.each{|j|print j, " "}

numbers = ["one", "two", "buckle", "my", "shoe", "three", "four", "six", "flower"]
numbers.each { |i| print i, "\n"}
print "=====================\n"
numbers[2,3]=[]
numbers.each { |i| print i, "\n\n"}
print "xxxxxxxxxxxxxx\n\n"
numbers = Array.new
numbers[3] = "three"
numbers[4] = "Vit"
print "Class=", numbers.class, "\n"
print "Length=", numbers.length, "\n"
numbers.each { |i| print i, "\n"}

people = {
  "torvalds"=>{"lname"=>"Torvalds", "fname"=>"Linus", "job"=>"maintainer"},
  "matsumoto"=>{"lname"=>"Matsumoto", "fname"=>"Yukihiro", "job"=>"Ruby originator"},
  "tuyen"=>{"lname"=>"Tuyen", "fname"=>"Steve", "job"=>"troubleshooter"}
  }
print "xxxxxxxxxxxxxx\n\n"
keys = people.keys
puts "#{people.keys}  #{people.class}"
for key in 0...keys.length
  print "key  : ", keys[key], "\n"
  print "lname: ", people[keys[key]]["lname"], "\n"
  print "fname: ", people[keys[key]]["fname"], "\n"
  print "job  : ", people[keys[key]]["job"], "\n"
  print "\n\n"
end

myname = "Hoang Long"
myname_copy = String.new(myname)
print "myname      = ", myname, "\n"
print "myname_copy = ", myname_copy, "\n"
print "\n=========================\n"
myname << " Tuyen"
print "myname      = ", myname, "\n"
print "myname_copy = ", myname_copy, "\n"

print "\n=========================\n"
myname = "My name is Tuyen"
print myname[3, 4], "\n"
myname[3, 4] = "first name"
print myname, "\n"

print "\n=========================\n"
printf "\n \t Number: %5.2f, String: %s \n", 1.23, "hello"
mystring = "There are %6d people in %s" % [1500, "the Grand Ballroom"]
print mystring, "\n"
printf "There are %4d people in %s" ,1500 , "the Grand Ballroom"

print "\n=========================\n"
string1 = "I will drill for a well in walla walla washington."
if string1 =~ /(w.ll)/
  print "Matched on ", $1, "\n"
else
  puts "NO MATCH"
end

print "\n=========================\n"
string1 = "I will drill for a well in walla walla washington."
regex = Regexp.new(/w.ll/)
matchdata = regex.match(string1)
if matchdata
  puts matchdata[0]
  puts matchdata[1]
else
  puts "NO MATCH"
end
print "\n=========================\n"
string1 = "I will drill for a well in walla walla washington."
string1.gsub!(/(w.ll)/){$1.upcase}
puts string1

class Song
  @@plays = 0
  def initialize(name, artist, duration)
    @name     = name
    @artist   = artist
    @duration = duration
    @plays    = 0
  end
  def play
    @plays += 1
    @@plays += 1
    "This  song: #@plays plays. Total #@@plays plays."
  end
end
s1 = Song.new("Song1", "Artist1", 234)
s2 = Song.new("Song2", "Artist2", 345)
s1.play
s2.play
s1.play 
s1.play 

name = "Joe"  
name_2 = "Andrew"  
  
class String  
  def add_last_name  
    "#{self} last_name_goes_here"  
  end  
end  


