%excercise 01
s=[11,11,11,11,11,11,11,11,11,11];
t=[1,2,3,4,5,6,7,8,9,10];
G=graph(s,t);
h=plot(G,'Layout','force');

%highlight(h,[11,3],'NodeColor','blue');
%plot(G,'EdgeLabel','NodeColor','r');
%highlight(h,11,3,'EdgeColor','magenta');
