-- Criar uma View que mostra todas as informações das cartas
-- substituindo os IDs das chaves estrangeiras pelos nomes

CREATE VIEW vw_cards_detalhes AS
SELECT 
    c.id,
    c.hp,
    c.name,
    t.typeName AS typeName,
    s.stageName AS stageName,
    c.info,
    c.attack,
    c.dammage,
    c.weak,
    c.ressis,
    c.retreat,
    c.cardNumberInCollection,
    col.collectionSetName AS collectionName,
    col.releaseDate,
    col.totalCardsInCollection
FROM tbl_cards c
INNER JOIN tbl_types t ON c.typeId = t.id
INNER JOIN tbl_stages s ON c.stageId = s.id
INNER JOIN tbl_collections col ON c.tableCollectionId = col.id;
