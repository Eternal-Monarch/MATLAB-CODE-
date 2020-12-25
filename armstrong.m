x=input('Enter number: '); 
disp(x)
temp=x; 
y = 0;
h=fprintf('%d',x); %% it return number of digits
   while x > 0
     t = mod(x,10);
     y = y+t^h;
     x = (x-t)/10;
   end
if(y==temp)
    disp( '  Amstrong'); 
else
    disp(' not amstrong'); 
end
