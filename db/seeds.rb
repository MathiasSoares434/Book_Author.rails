# db/seeds.rb

# Criar autores
authors = Author.create([
  { name: 'J.K. Rowling' },
  { name: 'George R.R. Martin' },
  { name: 'J.R.R. Tolkien' },
  { name: 'Agatha Christie' },
  { name: 'Stephen King' },
  { name: 'Isaac Asimov' },
  { name: 'Jane Austen' },
  { name: 'F. Scott Fitzgerald' },
  { name: 'Mark Twain' },
  { name: 'H.G. Wells' }
])

# Criar livros
books = Book.create([
  # Livros de J.K. Rowling
  { title: 'Harry Potter and the Philosopher\'s Stone', description: 'A young wizard discovers his magical heritage.' },
  { title: 'Harry Potter and the Chamber of Secrets', description: 'The second year of Harry Potter at Hogwarts.' },
  { title: 'Harry Potter and the Prisoner of Azkaban', description: 'Harry learns about his godfather and the truth about his past.' },
  { title: 'Harry Potter and the Goblet of Fire', description: 'Harry competes in the Triwizard Tournament.' },
  { title: 'Harry Potter and the Order of the Phoenix', description: 'Harry fights against the dark forces of Voldemort.' },
  { title: 'Harry Potter and the Half-Blood Prince', description: 'Harry discovers more about Voldemort\'s past.' },
  { title: 'Harry Potter and the Deathly Hallows', description: 'Harry and his friends search for Horcruxes.' },
  { title: 'Fantastic Beasts and Where to Find Them', description: 'A guide to magical creatures.' },
  { title: 'Quidditch Through the Ages', description: 'A history of Quidditch.' },
  { title: 'The Tales of Beedle the Bard', description: 'A collection of fairy tales for young witches and wizards.' },

  # Livros de George R.R. Martin
  { title: 'A Game of Thrones', description: 'The first book in the epic fantasy series.' },
  { title: 'A Clash of Kings', description: 'The second book in the series.' },
  { title: 'A Storm of Swords', description: 'The third book in the series.' },
  { title: 'A Feast for Crows', description: 'The fourth book in the series.' },
  { title: 'A Dance with Dragons', description: 'The fifth book in the series.' },
  { title: 'Fire & Blood', description: 'A history of the Targaryen dynasty.' },
  { title: 'A Knight of the Seven Kingdoms', description: 'A collection of novellas set in the world of Westeros.' },
  { title: 'Tuf Voyaging', description: 'A collection of science fiction stories.' },

  # Livros de J.R.R. Tolkien
  { title: 'The Hobbit', description: 'A fantasy adventure featuring Bilbo Baggins.' },
  { title: 'The Fellowship of the Ring', description: 'The first part of The Lord of the Rings trilogy.' },
  { title: 'The Two Towers', description: 'The second part of The Lord of the Rings trilogy.' },
  { title: 'The Return of the King', description: 'The final part of The Lord of the Rings trilogy.' },
  { title: 'The Silmarillion', description: 'A collection of mythopoeic tales.' },
  { title: 'Unfinished Tales', description: 'A collection of unfinished stories.' },
  { title: 'The History of Middle-earth', description: 'A series of volumes detailing the development of Tolkien\'s legendarium.' },
  { title: 'The Children of Húrin', description: 'A standalone epic tale from Middle-earth.' },
  { title: 'The Lost Road and Other Stories', description: 'A collection of early stories.' },
  { title: 'The Adventures of Tom Bombadil', description: 'A collection of poetry and short stories.' },

  # Livros de Agatha Christie
  { title: 'Murder on the Orient Express', description: 'A classic Hercule Poirot mystery.' },
  { title: 'And Then There Were None', description: 'Ten strangers are invited to an island and then murdered one by one.' },
  { title: 'The Murder of Roger Ackroyd', description: 'A famous Poirot mystery with a surprising twist.' },
  { title: 'The ABC Murders', description: 'Poirot investigates a series of murders linked by the alphabet.' },
  { title: 'Death on the Nile', description: 'A murder mystery set on a Nile cruise.' },
  { title: 'The Secret Adversary', description: 'A thrilling adventure featuring Tommy and Tuppence.' },
  { title: 'The Mysterious Affair at Styles', description: 'Poirot\'s first case, involving a murder at a country house.' },
  { title: 'Evil Under the Sun', description: 'Poirot investigates a murder during a holiday.' },
  { title: 'The Body in the Library', description: 'A body is found in the library, and Miss Marple investigates.' },
  { title: 'Peril at End House', description: 'Poirot solves a mystery involving a woman whose life is in danger.' },

  # Livros de Stephen King
  { title: 'The Shining', description: 'A man takes his family to an isolated hotel with a dark past.' },
  { title: 'It', description: 'A group of children confront a malevolent entity that preys on them.' },
  { title: 'Pet Sematary', description: 'A cemetery has the power to bring the dead back to life.' },
  { title: 'Carrie', description: 'A girl with telekinetic powers seeks revenge.' },
  { title: 'Misery', description: 'An author is held captive by his number one fan.' },
  { title: 'Salem\'s Lot', description: 'A town is threatened by vampires.' },
  { title: 'The Dark Tower', description: 'A series that blends fantasy, horror, and science fiction.' },
  { title: 'Doctor Sleep', description: 'A sequel to The Shining, focusing on Danny Torrance.' },
  { title: '11/22/63', description: 'A man travels back in time to prevent the assassination of JFK.' },
  { title: 'The Stand', description: 'A post-apocalyptic epic following the aftermath of a plague.' },

  # Livros de Isaac Asimov
  { title: 'Foundation', description: 'The first book in the Foundation series.' },
  { title: 'Foundation and Empire', description: 'The second book in the Foundation series.' },
  { title: 'Second Foundation', description: 'The third book in the Foundation series.' },
  { title: 'Foundation\'s Edge', description: 'The fourth book in the Foundation series.' },
  { title: 'Foundation and Earth', description: 'The fifth book in the Foundation series.' },
  { title: 'I, Robot', description: 'A collection of short stories about robots and their ethics.' },
  { title: 'The Gods Themselves', description: 'A novel about alien contact and parallel universes.' },
  { title: 'The Caves of Steel', description: 'A science fiction detective novel.' },
  { title: 'The Naked Sun', description: 'A sequel to The Caves of Steel.' },
  { title: 'The End of Eternity', description: 'A novel about time travel and its consequences.' },

  # Livros de Jane Austen
  { title: 'Pride and Prejudice', description: 'A classic novel about manners and marriage.' },
  { title: 'Sense and Sensibility', description: 'A story about the Dashwood sisters and their romantic endeavors.' },
  { title: 'Emma', description: 'A novel about a young woman who loves matchmaking.' },
  { title: 'Mansfield Park', description: 'A story of a young woman\'s moral development.' },
  { title: 'Northanger Abbey', description: 'A satire of Gothic novels and a coming-of-age story.' },
  { title: 'Persuasion', description: 'A novel about second chances and enduring love.' },
  { title: 'Lady Susan', description: 'A novella about a charming and manipulative widow.' },
  { title: 'The Watsons', description: 'An unfinished novel about a young woman\'s adventures.' },
  { title: 'Sanditon', description: 'An unfinished novel about a seaside town.' },
  { title: 'Love and Freindship', description: 'A collection of early writings and juvenile works.' },

  # Livros de F. Scott Fitzgerald
  { title: 'The Great Gatsby', description: 'A novel about the American Dream and jazz age decadence.' },
  { title: 'Tender Is the Night', description: 'A story about the collapse of a marriage and personal decline.' },
  { title: 'This Side of Paradise', description: 'A novel about the life of a young man in the 1920s.' },
  { title: 'The Beautiful and Damned', description: 'A novel about the lives of a wealthy couple.' },
  { title: 'The Last Tycoon', description: 'An unfinished novel about Hollywood and the film industry.' },
  { title: 'Flappers and Philosophers', description: 'A collection of short stories capturing the 1920s.' },
  { title: 'Tales of the Jazz Age', description: 'A collection of stories reflecting the Jazz Age.' },
  { title: 'Zelda', description: 'A biography of Zelda Fitzgerald, his wife.' },
  { title: 'The Crack-Up', description: 'A collection of essays about Fitzgerald\'s personal struggles.' },
  { title: 'Stuck in Time', description: 'A collection of Fitzgerald\'s writings on various subjects.' },

  # Livros de Mark Twain
  { title: 'The Adventures of Tom Sawyer', description: 'The story of a mischievous boy growing up in the American South.' },
  { title: 'The Adventures of Huckleberry Finn', description: 'The story of a young boy\'s journey down the Mississippi River.' },
  { title: 'A Connecticut Yankee in King Arthur\'s Court', description: 'A novel about a man who travels back in time to medieval England.' },
  { title: 'The Prince and the Pauper', description: 'A story about two boys who switch places.' },
  { title: 'The Gilded Age', description: 'A novel about American society in the post-Civil War era.' },
  { title: 'Life on the Mississippi', description: 'A memoir about Twain\'s experiences as a riverboat pilot.' },
  { title: 'Roughing It', description: 'A travel memoir about Twain\'s experiences in the American West.' },
  { title: 'Pudd\'nhead Wilson', description: 'A novel about identity and social justice.' },
  { title: 'The Celebrated Jumping Frog of Calaveras County', description: 'A short story about a frog-jumping contest.' },
  { title: 'Tom Sawyer Abroad', description: 'A sequel to The Adventures of Tom Sawyer.' },

  # Livros de H.G. Wells
  { title: 'The War of the Worlds', description: 'A science fiction novel about an alien invasion.' },
  { title: 'The Time Machine', description: 'A novel about time travel and its consequences.' },
  { title: 'The Invisible Man', description: 'A story about a scientist who becomes invisible.' },
  { title: 'The Island of Doctor Moreau', description: 'A novel about a mad scientist and his experiments.' },
  { title: 'The First Men in the Moon', description: 'A novel about the first lunar expedition.' },
  { title: 'The Shape of Things to Come', description: 'A futuristic vision of the future.' },
  { title: 'The Food of the Gods', description: 'A novel about science gone wrong and its consequences.' },
  { title: 'The Sleeper Awakes', description: 'A novel about a man who wakes up in a future society.' },
  { title: 'The History of Mr. Polly', description: 'A novel about a man\'s quest for personal happiness.' },
  { title: 'When the Sleeper Wakes', description: 'A novel about a man who wakes up in a dystopian future.' }
])

# Associar livros com autores
author_ids = Author.pluck(:id)
book_ids = Book.pluck(:id)

# Associar livros com autores aleatoriamente
book_ids.each do |book_id|
  random_author_ids = author_ids.sample(rand(1..3))
  Book.find(book_id).authors << Author.where(id: random_author_ids)
end
