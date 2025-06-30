s=[11 11 11 11 11 11 11 11 11 11 1 2 3 4 5 1 6 2 7 3 8 4 9 5 10];
t=[1 2 3 4 5 6 7 8 9 10 2 3 4 5 1 6 2 7 3 8 4 9 5 10 1];
G=graph(s, t);

G=graph(s, t);
h=plot(G);

greenEdges=[1 2; 2 3; 3 4 ; 4 5; 5 1];
megentaEdges=[1 11; 2 11; 3 11 ; 4 11; 5 11, 6 11; 7 11; 8 11; 9 11; 10 11];
redEdges=[1 10; 10 5; 5 9; 9 4; 4 8; 8 3; 3 7; 7 2; 2 6; 6 1];
greenEdges=[1 2; 2 3; 3 4 ; 4 5; 5 1];
megentaEdges=[1 11; 2 11; 3 11 ; 4 11; 5 11, 6 11; 7 11; 8 11; 9 11; 10 11];
redEdges=[1 10; 10 5; 5 9; 9 4; 4 8; 8 3; 3 7; 7 2; 2 6; 6 1];

%highlight green edges
for i = 1:size(greenEdges,1)
	highlight(h, greenEdges(i, 1), greenEdges(i,2), 'EdgeColor','green','LineWidth', 2);
end

%highlight megenta edges
for i = 1:size(megentaEdges,1)
	highlight(h, megentaEdges(i, 1), megentaEdges(i,2), 'EdgeColor','megenta','LineWidth', 2);
end

%highlight red edges
for i = 1:size(redEdges, 1)
	highlight(h, redEdges(i,1), redEdges(i,2), 'EdgeColor', 'LineWidth', 2);
end





A=[0 1 0; 1 0 1; 0 1 0];


G=graph(A);
plot(G);
title('Adjecency');

