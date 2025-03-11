-- Récupération des composants directs d'une pièce composée
select p1.numPiece, p1.nomPiece 
from PIECE p1
left join CONTENIR c on p1.numPiece = c.numPieceSimple
left join PIECE p2 on c.numPieceComposee = p2.numPiece
where p2.pieceComposee = 1
group by p1.numPiece, p1.nomPiece;
