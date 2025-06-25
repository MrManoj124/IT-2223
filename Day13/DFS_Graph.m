%Define nodes
nodes={'A','B','C','D','E'};

s=[1 2 2 3];
t=[2 3 1 7];

%Create a directed graph
G=digraph(s, t, [], nodes);

%plot the tree
plot(G, 'Layout', 'layered', 'Direction', 'down');
title('Simple Tree with 3 levels');