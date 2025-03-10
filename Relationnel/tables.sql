create table PIECE(
    numPiece int primary key,
    nomPiece varchar2(42),
    descriptionPiece varchar2(200),
    prixUnitairePiece decimal,
    pieceComposee int -- 0=>Pièce simple | 1=>Pièce composée
);

create table CONTENIR(
    numPieceComposee int,
    numPieceSimple int,
    qtePieceSimple int,
    primary key(numPieceComposee, numPieceSimple)
);

alter table CONTENIR add foreign key (numPieceComposee) references PIECE (numPiece);
alter table CONTENIR add foreign key (numPieceSimple) references PIECE (numPiece);