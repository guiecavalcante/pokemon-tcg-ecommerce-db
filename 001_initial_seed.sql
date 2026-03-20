-- Inserir coleções
INSERT INTO tbl_collections (collectionSetName, releaseDate, totalCardsInCollection)
VALUES 
('Base Set', '1999-01-09', 102),
('Jungle', '1999-06-16', 64),
('Fossil', '1999-10-10', 62);

-- Inserir tipos
INSERT INTO tbl_types (typeName)
VALUES 
('Fire'),
('Water'),
('Grass'),
('Electric'),
('Psychic'),
('Fighting');

-- Inserir estágios
INSERT INTO tbl_stages (stageName)
VALUES
('Basic'),
('Stage 1'),
('Stage 2');

-- Inserir cartas (exemplo com ligação às coleções, tipos e estágios)
INSERT INTO tbl_cards (
    hp, name, typeId, stageId, info, attack, dammage, weak, ressis, retreat, cardNumberInCollection, tableCollectionId
)
VALUES
(60, 'Charmander', 1, 1, 'Lizard Pokémon', 'Scratch', '10', 'Water', NULL, '1', 46, 1),
(50, 'Squirtle', 2, 1, 'Tiny Turtle Pokémon', 'Bubble', '10', 'Electric', NULL, '1', 7, 1),
(40, 'Pikachu', 4, 1, 'Mouse Pokémon', 'Thunder Jolt', '30', 'Fighting', 'Steel', '1', 58, 1),
(70, 'Ivysaur', 3, 2, 'Seed Pokémon', 'Vine Whip', '30', 'Fire', NULL, '2', 30, 1),
(100, 'Hitmonchan', 6, 1, 'Punching Pokémon', 'Special Punch', '40', 'Psychic', NULL, '2', 7, 2);
