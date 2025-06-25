%Define the weighted adjacency matrix
adjMatrix =[
    0 2 0 1 0;
    2 0 4 3 0;
    0 4 0 0 6;
    1 3 0 0 5;
    0 0 6 5 0;
];

%Create and plot the graph
G=graph(adjMatrix);
plot(G);
%title=("Adjacency Matrix  ");