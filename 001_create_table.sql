-- Criar tabela de coleções
CREATE TABLE tbl_collections (
    id INT IDENTITY(1,1) PRIMARY KEY,
    collectionSetName NVARCHAR(100) NOT NULL,
    releaseDate DATE NOT NULL,
    totalCardsInCollection INT NOT NULL
);

-- Criar tabela de tipos
CREATE TABLE tbl_types (
    id INT IDENTITY(1,1) PRIMARY KEY,
    typeName NVARCHAR(50) NOT NULL
);

-- Criar tabela de estágios
CREATE TABLE tbl_stages (
    id INT IDENTITY(1,1) PRIMARY KEY,
    stageName NVARCHAR(50) NOT NULL
);

-- Criar tabela de cartas
CREATE TABLE tbl_cards (
    id INT IDENTITY(1,1) PRIMARY KEY,
    hp INT,
    name NVARCHAR(100) NOT NULL,
    typeId INT NOT NULL,       -- chave estrangeira para tbl_types
    stageId INT NOT NULL,      -- chave estrangeira para tbl_stages
    info NVARCHAR(MAX),
    attack NVARCHAR(80),
    dammage NVARCHAR(40),
    weak NVARCHAR(50),
    ressis NVARCHAR(50),
    retreat NVARCHAR(40),
    cardNumberInCollection INT,
    tableCollectionId INT NOT NULL, -- chave estrangeira para tbl_collections
    CONSTRAINT FK_tbl_cards_tbl_collections FOREIGN KEY (tableCollectionId)
        REFERENCES tbl_collections(id)
        ON DELETE CASCADE
        ON UPDATE CASCADE,
    CONSTRAINT FK_tbl_cards_tbl_types FOREIGN KEY (typeId)
        REFERENCES tbl_types(id)
        ON DELETE NO ACTION
        ON UPDATE CASCADE,
    CONSTRAINT FK_tbl_cards_tbl_stages FOREIGN KEY (stageId)
        REFERENCES tbl_stages(id)
        ON DELETE NO ACTION
        ON UPDATE CASCADE
);
