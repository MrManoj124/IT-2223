%Get marks from the user and print the grades

%k>=90 A+
%k>=80 A
%k>=70 B+
%k>=65 B
%k>=50 C
%k>=40 D
%else fail


marks = input("Enter the marks : ")
if(marks <0 || marks>100)
    disp('Out of the range!..')
    elseif(marks>=90)
        disp('A+')
    elseif(marks>=80)
        disp('A')
    elseif(marks>=70)
        disp('B+')
    elseif(marks>=65)
        disp('B')
    elseif(marks>=50)
        disp('C')
    elseif(marks>=40)
        disp('D')
    else
        disp('Fail')
    end