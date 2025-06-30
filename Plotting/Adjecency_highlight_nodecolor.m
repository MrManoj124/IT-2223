
%Adjecency
s=[1 1 2 3 4];
t=[2 3 4 4 5];
G=graph(s,t);

for node=1:numnodes(G)
	adj=neighbors(G, node);
	fprintf('node %d is connected to : ',node);
	fprintf('%d', adj);
	fprintf('\n');
end




%highlights 
s=1;
t=2:6;
G=graph(s,t);
h=plot(G, 'Layout', 'force');
highlights(h, [1,3], 'NodeColor','red');
highlights(h, 1, 3, 'EdgeColor', 'megenta');



%NodeColor
s=[1 1 1 2 5 3 6 4 7 8 8 8];
t=[2 3 4 5 3 6 4 7 2 6 7 5];
weights=[100 10 10 10 10 20 10 30 50 10 70 10];

G=digraph(s,t,weights);
plot(G, 'EdgeLabel', G.Edges.weight, 'NodeColor', 'r');


%NodeColor Differ
s=[1 1 2 3 4];
t=[2 3 4 4 5];

G=graph(s,t);
NodeColors=[
	1 0 0; %node1=red
	0 1 0; %node2=green
	0 0 1; %node3=blue
	1 1 0; %node4=yellow
	1 0 1; %node5=magenta
];

plot(G, 'NodeColor', NodeColors, 'LineWidth', 1.5);


%plot
x=[1 2 3];%x vector
y=[4 5 6];%y vector

figure;
plot(x, y, '-o');
title('Line plot : y vs x');
xlabel('x');
ylabel('y');