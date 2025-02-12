CREATE TABLE IF NOT EXISTS "books" (
    "Id" SERIAL PRIMARY KEY,
    "Title" VARCHAR(255) NOT NULL,
    "Author" VARCHAR(255) NOT NULL,
    "ISBN" VARCHAR(20),
    "PublicationYear" INTEGER NOT NULL,
    "Description" TEXT,
    "Genre" VARCHAR(100),
    "AvailableCopies" INTEGER NOT NULL DEFAULT 0
);

INSERT INTO "books" ("Title", "Author", "ISBN", "PublicationYear", "Description", "Genre", "AvailableCopies") VALUES
('The Great Gatsby', 'F. Scott Fitzgerald', '978-0743273565', 1925, 'A story of the fabulously wealthy Jay Gatsby and his love for the beautiful Daisy Buchanan.', 'Fiction', 5),
('1984', 'George Orwell', '978-0451524935', 1949, 'A dystopian social science fiction novel that follows the life of Winston Smith.', 'Science Fiction', 3),
('Pride and Prejudice', 'Jane Austen', '978-0141439518', 1813, 'The story follows the main character Elizabeth Bennet as she deals with issues of manners, upbringing, morality, education, and marriage.', 'Romance', 4),
('To Kill a Mockingbird', 'Harper Lee', '978-0446310789', 1960, 'The story of racial injustice and the loss of innocence in the American South.', 'Fiction', 6),
('The Hobbit', 'J.R.R. Tolkien', '978-0547928227', 1937, 'The adventures of home-loving hobbit Bilbo Baggins who goes on an unexpected journey.', 'Fantasy', 2),
('Dune', 'Frank Herbert', '978-0441172719', 1965, 'Set in the distant future amidst a feudal interstellar society, Dune tells the story of Paul Atreides.', 'Science Fiction', 4),
('The Catcher in the Rye', 'J.D. Salinger', '978-0316769488', 1951, 'The story of Holden Caulfield and his teenage alienation and angst.', 'Fiction', 3),
('Jane Eyre', 'Charlotte Brontë', '978-0141441146', 1847, 'The story of a young woman''s journey from poverty and hardship to love and independence.', 'Romance', 5);
