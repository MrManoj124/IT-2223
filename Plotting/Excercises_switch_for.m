for i=1:5
	marks(i)=input("Enter the Marks : ");
	disp(['You entered ', num2str(marks(i))])
	
	if marks(i)>=90
	disp('A+')
	
	elseif marks(i)>=80
	disp('Grade A')
	gpa(i)=4.0;
	
	elseif marks(i)>=70
	disp('Grade B')
	gpa(i)=3.0;
	
	elseif marks(i)>=60
	disp('Grade C')
	gpa(i)=2.0
	
	elseif marks(i)>=45
	disp('Grade S')
	gpa(i)=1.0
	
	else
	disp('Invalid Input')
	end
	
end

GPA=mean(gpa);
fprintf('\n Your GPA is : %.2f \n', GPA)

%2.f = prints within 2 floating points

%use switch case
day=input("Input the Number (1-5) : ")
switch day
	case 1
		disp('Monday')
	case 2
		disp('Tuesday')
	case 3
		disp('Wednesday')
	case 4
		disp('Thursday')
	case 5 
		disp('Friday')
	case 6 
		disp('Saturday')
	case 7
		disp('Sunday')
	otherwise
		disp('Invalid input')
end




%Simple Calculater
num1=input("Enter the number 01 : ");
num2=input("Enter the number 02 : ");
operator=input('Enter the  operator : ','s');
disp(['you entered', num2str(num1)])
disp(['you entered', num2str(num2)])

switch Operator
	case '+'
		disp(num1+num2)
	case '-'
		disp(num1-num2)
	case '*'
		disp(num1*num2)
	case '/'
		if num2==0
			fprintf('Divisor is  0')
		else
			disp(num1/num2)
		end
	otherwise
		disp('Sorry!, Enter a valid operator!')
end
		