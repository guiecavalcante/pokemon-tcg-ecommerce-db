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
