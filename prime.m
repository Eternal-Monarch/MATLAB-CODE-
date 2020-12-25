ck=input('Enter the value ');
counter=0;
for i=1:1:ck
if mod(ck,i)==0
    counter=counter+1;
end
end


if counter==2
    fprintf('IT IS PRIME');
else
    fprintf('NOT PRIME');
end
