SELECT p1.numPiece, p1.nomPiece 
FROM PIECE p1
LEFT JOIN CONTENIR c ON p1.numPiece = c.numPieceSimple
LEFT JOIN PIECE p2 ON c.numPieceComposee = p2.numPiece
WHERE p2.pieceComposee = 1
GROUP BY p1.numPiece, p1.nomPiece;
