book('Data Structures and Algorithms Made Easy', 'NK').
book('Introduction to Algorithms', 'NK').
book('The C Programming Language', 'K&R').
book('Getting into C++', 'K&R').
book('The C++ Programming Language: A Complete Reference', 'K&R').
book('Web Design with HTML, CSS, JavaScript and PHP', 'YS').
book('Dipping React into Your Web Development', 'YS').
book('ESLint in Your Workflow', 'YS').
book('Systems Programming with Linux', 'BW').

booksBy(Author, Book) :-
    book(Book, Author).

music('John Williams', 'Composer').
music('Daryl Leigh Lynn', 'Composer').
music('Sarah Chang', 'Violin').
music('Rebecca Clarke', 'Viola').
music('Paul Hindemith', 'Viola').
music('William Primrose', 'Viola').
music('Keith Richards', 'Guitar').
music('Wayne Sermon', 'Guitar').
music('Ben McKee', 'Bass').

playsGuitar(Person) :- music(Person, 'Guitar').
