s=[1 2];%start nodes
t=[2 3];%end nodes

G=graph(s, t);%create a graph object
%plot(G); 
%plot the graph

title('Plotting the Graph');%Add a title

%plot(E)
E=graph([1 2], [2 3]);%edges : 1-2

title('Plotting the undirected Graph ');

F=digraph([1 2], [2 3]); %edges
%plot (F)
title('Directed Graph');


%Shape 
S=[1 1 1 2 2 6 6 7 7 3 3 9 9 4 4 11 11 8];
t=[2 3 4 5 6 7 8 5 8 9 10 5 10 11 12 10 12 12];
weights=[10 10 10 10 10 1 1 1 1 1 1 1 1 1 1 1 1 1];

G=digraph(s,t,weights);

plot(G,'EdgeLabel', G.Edges.Weight,'Layout','force')
%Arranges the nodes in a nice  way using layout called 'force'




%Unweighted
H=graph([1 2 3], [2 3 4]);
plot(H);
title('unweigthed Graph ');




%Weighted
s=[1 2 3]; %start nodes
t=[2 3 4]; %end nodes
weights=[10  5 7];

G=(s, t, Weights);
plot(G, 'EdgeLabel', G.Edges.Weight);
title('Weighted undirected graph');
