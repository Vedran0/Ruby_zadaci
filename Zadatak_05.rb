=begin

5.Zadatak
  
  Napisana je klasa "BlogPost" potrebno je:
  a) kreirati novi blog post i postaviti mu proizvoljni title
  b) promijeniti title drugim titleom po izboru
  c) dodati novi atribut klasi book pod nazivom "pages" koji mora biti cijeli broj veći od nule
  d) dodaj već postojećoj knjizi broj stranica

=end


class Book

  def initialize
    puts "Creating new Book"
  end

  def title
    @title
  end

  def title=(new_title)
    unless title.is_a?(Numeric)
      @title = new_title
      puts "Title changed"
    else
      puts "Title must be a string"
    end
  end

end

knjiga = Book.new
knjiga.title = "New title"
puts knjiga.title