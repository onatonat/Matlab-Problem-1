n=0:99;
y=0:99; %Matrix where the value of y will be inputted
for a=1:1:100 %Initiate the condition with an interval of 1 that starts with index 1 since there are no 0 index
    b=a; %Set the value of b so that it will be equal to every value of a
while b>=10 %This will make sure that whenever b exceeds 10, it will return it back to zero
b=b-10;
end
y(a)=(b.^2)-7; %Set the conditions for the value that will be inputted in the y axis
end
stem(n,y)
grid on