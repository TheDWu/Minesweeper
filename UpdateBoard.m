function UpdateBoard(a,pins,board)

[row , col] = size(pins);
for i=1 : row
    for j=1: col
        writeDigitalPin(a,pins(i,j),board(i,j))
    end
end