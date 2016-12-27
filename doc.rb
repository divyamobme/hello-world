class Document
attr_accessor :title, :author, :content
def initialize(title, author, content)
@title = title
@author = author
@content = content
end
def words
@content.split
end
def word_count
words.size
end
end
doc = Document.new( 'Hamlet', 'Shakespeare', 'To be or...' )
puts doc.title
puts doc.author
puts doc.content
puts doc.words
puts doc.word_count

def count_words_in( the_string )
the_words = the_string.split
the_words.size
end

def find_document( title, author )
# Body omitted...
end
# ...
find_document( 'Frankenstein', 'Shelley' )

def find_document title, author
# Body omitted...
end
# ...
find_document 'Frankenstein', 'Shelley'

if ( doc.words.size < 100 )
puts 'The document is not very long.'
end

if doc.words.size < 100
puts 'The document is not very long.'
end

puts doc.title; puts doc.author

class DocumentException < Exception; end

def method_to_be_overriden; end

10.times { |n| puts "The number is #{n}" }

10.times do |n|
puts "The number is #{n}"
puts "Twice the number is #{n*2}"
end

doc.words.each do |word|
puts word
end

doc.words.each { |word| puts word }

doc.instance_of? Document

puts doc.instance_of? self.class.superclass.class

puts doc.instance_of?( self.class.superclass.class )

class Document
attr_accessor :writable
attr_reader :title, :author, :content
# Much of the class omitted...
def title=( new_title )
if @writable
@title = new_title
end
end
# Similar author= and content= methods omitted...
end

def title=( new_title )
if not @read_only
@title = new_title
end
end

def title=( new_title )
unless @read_only
@title = new_title
end
end

fonts = [ 'courier', 'times roman', 'helvetica' ]
for font in fonts
puts font
end

fonts = [ 'courier', 'times roman', 'helvetica' ]
fonts.each do |font|
	puts font
end
 title='War And Peace'
case title
when 'War And Peace'
puts 'Tolstoy'
when 'Romeo And Juliet'
puts 'Shakespeare'
else
puts "Don't know"
end

author = case title
when 'War And Peace'
'Tolstoy'
when 'Romeo And Juliet'
'Shakespeare'
else
"Don't know"
end

doc1='Document'

case doc1
when 'Document'
puts "It's a document!"
when 'String'
puts "It's a string!"
else
puts "Don't know what it is!"
end

case title
when /War And .*/
puts 'Maybe Tolstoy?'
when /Romeo And .*/
puts 'Maybe Shakespeare?'
else
puts 'Absolutely no idea...'
end

case
when title == 'War And Peace'
puts 'Tolstoy'
when title == 'Romeo And Juliet'
puts 'Shakespeare'
else
puts 'Absolutely no idea...'
end

puts 'Sorry Dennis Ritchie, but 0 is true!' if 0


puts 'Sorry but "false" is not false' if 'false'

@first_name = @first_name || ''

def echo_at_least_two( first_arg, *middle_args, last_arg )
puts "The first argument is #{first_arg}"
middle_args.each { |arg|puts "A middle argument is #{arg}" }
puts "The last argument is #{last_arg}"
end

words = %w{ Mary had a little lamb }
for i in 0..words.size
puts words[i]
end

words.each { |word| puts word }

words.each { |name, value| puts "#{name} => #{value}"}

def index_for( word )
i = 0
words.each do |this_word|
return i if word == this_word
i += 1
end
nil
end

require 'pp'

pp doc.words.map { |word| word.size }

lower_case_words = doc.words.map { |word| word.downcase }
puts "#{lower_case_words}"

class Document
def average_word_length
total = 0.0
words.each { |word| total += word.size }
total / word_count
end
end

word_is_there = {}
doc.words.each { |word| word_is_there[ word ] = true }

unique = []
words.each { |word| unique << word unless unique.include?(word) }
puts "#{words}"

require 'set'
word_set = Set.new( words )

puts "#{word_set}"

a_string_with_a_quote = 'Say it ain\'t so!'
puts "#{a_string_with_a_quote}"



