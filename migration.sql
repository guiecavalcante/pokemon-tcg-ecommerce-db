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

;
-- Inserir 20 cartas Pokémon
INSERT INTO tbl_cards (hp, name, typeId, stageId, info, attack, dammage, weak, ressis, retreat, cardNumberInCollection, tableCollectionId)
VALUES
(60, 'Charmander', 1, 1, 'Lizard Pokémon', 'Scratch', '10', 'Water', NULL, '1', 46, 1),
(50, 'Squirtle', 2, 1, 'Tiny Turtle Pokémon', 'Bubble', '10', 'Electric', NULL, '1', 7, 1),
(40, 'Pikachu', 4, 1, 'Mouse Pokémon', 'Thunder Jolt', '30', 'Fighting', 'Steel', '1', 58, 1),
(70, 'Ivysaur', 3, 2, 'Seed Pokémon', 'Vine Whip', '30', 'Fire', NULL, '2', 30, 1),
(100, 'Hitmonchan', 6, 1, 'Punching Pokémon', 'Special Punch', '40', 'Psychic', NULL, '2', 7, 2),
(80, 'Bulbasaur', 3, 1, 'Seed Pokémon', 'Leech Seed', '20', 'Fire', NULL, '1', 1, 1),
(90, 'Charmeleon', 1, 2, 'Flame Pokémon', 'Flamethrower', '50', 'Water', NULL, '2', 24, 1),
(120, 'Blastoise', 2, 3, 'Shellfish Pokémon', 'Hydro Pump', '60', 'Electric', NULL, '3', 2, 1),
(110, 'Raichu', 4, 2, 'Mouse Pokémon', 'Thunder', '60', 'Fighting', 'Steel', '2', 14, 1),
(80, 'Jigglypuff', 5, 1, 'Balloon Pokémon', 'Sing', '0', 'Steel', NULL, '1', 54, 2),
(70, 'Meowth', 6, 1, 'Scratch Cat Pokémon', 'Pay Day', '20', 'Fighting', NULL, '1', 56, 2),
(90, 'Machop', 6, 1, 'Superpower Pokémon', 'Karate Chop', '30', 'Psychic', NULL, '1', 52, 2),
(100, 'Machoke', 6, 2, 'Superpower Pokémon', 'Submission', '50', 'Psychic', NULL, '2', 26, 2),
(130, 'Machamp', 6, 3, 'Superpower Pokémon', 'Seismic Toss', '60', 'Psychic', NULL, '3', 8, 2),
(60, 'Oddish', 3, 1, 'Weed Pokémon', 'Absorb', '10', 'Fire', NULL, '1', 43, 2),
(80, 'Gloom', 3, 2, 'Weed Pokémon', 'Poisonpowder', '20', 'Fire', NULL, '2', 32, 2),
(100, 'Vileplume', 3, 3, 'Flower Pokémon', 'Solarbeam', '60', 'Fire', NULL, '3', 15, 2),
(70, 'Poliwag', 2, 1, 'Tadpole Pokémon', 'Water Gun', '20', 'Electric', NULL, '1', 60, 3),
(90, 'Poliwhirl', 2, 2, 'Tadpole Pokémon', 'Bubblebeam', '30', 'Electric', NULL, '2', 33, 3),
(120, 'Poliwrath', 2, 3, 'Tadpole Pokémon', 'Hydro Pump', '60', 'Electric', NULL, '3', 13, 3);

;
-- Inserir mais 30 cartas Pokémon
INSERT INTO tbl_cards (hp, name, typeId, stageId, info, attack, dammage, weak, ressis, retreat, cardNumberInCollection, tableCollectionId)
VALUES
(60, 'Caterpie', 3, 1, 'Worm Pokémon', 'Tackle', '10', 'Fire', NULL, '1', 45, 1),
(70, 'Metapod', 3, 2, 'Cocoon Pokémon', 'Harden', '0', 'Fire', NULL, '2', 11, 1),
(90, 'Butterfree', 3, 3, 'Butterfly Pokémon', 'Whirlwind', '20', 'Fire', NULL, '1', 12, 1),
(50, 'Weedle', 3, 1, 'Hairy Bug Pokémon', 'Poison Sting', '10', 'Fire', NULL, '1', 69, 1),
(70, 'Kakuna', 3, 2, 'Cocoon Pokémon', 'Stiffen', '0', 'Fire', NULL, '2', 33, 1),
(90, 'Beedrill', 3, 3, 'Poison Bee Pokémon', 'Twineedle', '30', 'Fire', NULL, '2', 17, 1),
(60, 'Pidgey', 6, 1, 'Tiny Bird Pokémon', 'Gust', '10', 'Electric', NULL, '1', 57, 1),
(80, 'Pidgeotto', 6, 2, 'Bird Pokémon', 'Whirlwind', '20', 'Electric', NULL, '1', 22, 1),
(120, 'Pidgeot', 6, 3, 'Bird Pokémon', 'Hurricane', '60', 'Electric', NULL, '2', 8, 1),
(70, 'Rattata', 6, 1, 'Mouse Pokémon', 'Bite', '20', 'Fighting', NULL, '1', 61, 1),
(90, 'Raticate', 6, 2, 'Mouse Pokémon', 'Super Fang', '30', 'Fighting', NULL, '2', 20, 1),
(50, 'Abra', 5, 1, 'Psi Pokémon', 'Psyshock', '10', 'Psychic', NULL, '1', 43, 1),
(70, 'Kadabra', 5, 2, 'Psi Pokémon', 'Recover', '20', 'Psychic', NULL, '2', 32, 1),
(100, 'Alakazam', 5, 3, 'Psi Pokémon', 'Confuse Ray', '30', 'Psychic', NULL, '3', 1, 1),
(60, 'Gastly', 5, 1, 'Gas Pokémon', 'Lick', '10', 'Psychic', NULL, '1', 58, 2),
(80, 'Haunter', 5, 2, 'Gas Pokémon', 'Nightmare', '20', 'Psychic', NULL, '1', 29, 2),
(120, 'Gengar', 5, 3, 'Shadow Pokémon', 'Dark Mind', '60', 'Psychic', NULL, '2', 5, 2),
(70, 'Onix', 6, 1, 'Rock Snake Pokémon', 'Rock Throw', '20', 'Grass', NULL, '2', 56, 2),
(90, 'Geodude', 6, 1, 'Rock Pokémon', 'Tackle', '20', 'Grass', NULL, '1', 36, 2),
(110, 'Graveler', 6, 2, 'Rock Pokémon', 'Selfdestruct', '40', 'Grass', NULL, '2', 37, 2),
(130, 'Golem', 6, 3, 'Megaton Pokémon', 'Explosion', '60', 'Grass', NULL, '3', 26, 2),
(60, 'Magnemite', 4, 1, 'Magnet Pokémon', 'Thunder Shock', '20', 'Fighting', 'Steel', '1', 54, 2),
(80, 'Magneton', 4, 2, 'Magnet Pokémon', 'Selfdestruct', '40', 'Fighting', 'Steel', '2', 9, 2),
(100, 'Electabuzz', 4, 1, 'Electric Pokémon', 'Thunder Punch', '30', 'Fighting', 'Steel', '2', 20, 2),
(120, 'Zapdos', 4, 3, 'Electric Pokémon', 'Thunderstorm', '60', 'Fighting', 'Steel', '3', 16, 2),
(70, 'Diglett', 6, 1, 'Mole Pokémon', 'Dig', '20', 'Grass', NULL, '1', 35, 3),
(90, 'Dugtrio', 6, 2, 'Mole Pokémon', 'Earthquake', '50', 'Grass', NULL, '2', 19, 3),
(60, 'Cubone', 6, 1, 'Lonely Pokémon', 'Bone Club', '20', 'Grass', NULL, '1', 50, 3),
(100, 'Marowak', 6, 2, 'Bone Keeper Pokémon', 'Bonemerang', '40', 'Grass', NULL, '2', 39, 3),
(120, 'Aerodactyl', 6, 3, 'Fossil Pokémon', 'Wing Attack', '60', 'Electric', NULL, '2', 1, 3);

;
-- Inserir mais 30 cartas Pokémon
INSERT INTO tbl_cards (hp, name, typeId, stageId, info, attack, dammage, weak, ressis, retreat, cardNumberInCollection, tableCollectionId)
VALUES
(70, 'Eevee', 6, 1, 'Evolution Pokémon', 'Quick Attack', '20', 'Fighting', NULL, '1', 55, 2),
(90, 'Vaporeon', 2, 2, 'Bubble Jet Pokémon', 'Water Gun', '30', 'Electric', NULL, '2', 12, 2),
(90, 'Jolteon', 4, 2, 'Lightning Pokémon', 'Pin Missile', '40', 'Fighting', 'Steel', '2', 13, 2),
(90, 'Flareon', 1, 2, 'Flame Pokémon', 'Flamethrower', '50', 'Water', NULL, '2', 14, 2),
(60, 'Dratini', 6, 1, 'Dragon Pokémon', 'Wrap', '10', 'Ice', NULL, '1', 26, 3),
(80, 'Dragonair', 6, 2, 'Dragon Pokémon', 'Slam', '30', 'Ice', NULL, '2', 23, 3),
(120, 'Dragonite', 6, 3, 'Dragon Pokémon', 'Hyper Beam', '60', 'Ice', NULL, '3', 4, 3),
(70, 'Magikarp', 2, 1, 'Fish Pokémon', 'Splash', '0', 'Electric', NULL, '1', 61, 3),
(100, 'Gyarados', 2, 2, 'Atrocious Pokémon', 'Dragon Rage', '50', 'Electric', NULL, '3', 6, 3),
(60, 'Snorlax', 6, 1, 'Sleeping Pokémon', 'Body Slam', '30', 'Fighting', NULL, '3', 11, 2),
(80, 'Chansey', 6, 1, 'Egg Pokémon', 'Double-Edge', '80', 'Fighting', NULL, '1', 3, 1),
(70, 'Clefairy', 5, 1, 'Fairy Pokémon', 'Sing', '0', 'Steel', NULL, '1', 5, 1),
(100, 'Clefable', 5, 2, 'Fairy Pokémon', 'Metronome', '40', 'Steel', NULL, '2', 36, 2),
(60, 'Voltorb', 4, 1, 'Ball Pokémon', 'Tackle', '10', 'Fighting', 'Steel', '1', 67, 1),
(80, 'Electrode', 4, 2, 'Ball Pokémon', 'Explosion', '60', 'Fighting', 'Steel', '2', 21, 1),
(70, 'Koffing', 5, 1, 'Poison Gas Pokémon', 'Smog', '20', 'Psychic', NULL, '1', 51, 2),
(90, 'Weezing', 5, 2, 'Poison Gas Pokémon', 'Selfdestruct', '60', 'Psychic', NULL, '2', 44, 2),
(60, 'Grimer', 5, 1, 'Sludge Pokémon', 'Pound', '10', 'Psychic', NULL, '1', 48, 2),
(80, 'Muk', 5, 2, 'Sludge Pokémon', 'Sludge', '30', 'Psychic', NULL, '2', 13, 2),
(70, 'Drowzee', 5, 1, 'Hypnosis Pokémon', 'Confusion', '20', 'Psychic', NULL, '1', 49, 2),
(100, 'Hypno', 5, 2, 'Hypnosis Pokémon', 'Psychic', '40', 'Psychic', NULL, '2', 8, 2),
(60, 'Seel', 2, 1, 'Sea Lion Pokémon', 'Headbutt', '20', 'Electric', NULL, '1', 54, 3),
(90, 'Dewgong', 2, 2, 'Sea Lion Pokémon', 'Aurora Beam', '40', 'Electric', NULL, '2', 17, 3),
(70, 'Krabby', 2, 1, 'River Crab Pokémon', 'Vice Grip', '20', 'Electric', NULL, '1', 51, 3),
(90, 'Kingler', 2, 2, 'Pincer Pokémon', 'Crabhammer', '50', 'Electric', NULL, '2', 34, 3),
(60, 'Horsea', 2, 1, 'Dragon Pokémon', 'Smokescreen', '10', 'Electric', NULL, '1', 48, 3),
(80, 'Seadra', 2, 2, 'Dragon Pokémon', 'Water Gun', '30', 'Electric', NULL, '2', 42, 3),
(70, 'Goldeen', 2, 1, 'Fish Pokémon', 'Horn Attack', '20', 'Electric', NULL, '1', 53, 3),
(90, 'Seaking', 2, 2, 'Goldfish Pokémon', 'Waterfall', '40', 'Electric', NULL, '2', 34, 3),
(120, 'Lapras', 2, 1, 'Transport Pokémon', 'Water Gun', '30', 'Electric', NULL, '2', 10, 3);

;
