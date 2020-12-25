a=0;
b=1;
n=input('ENTER NO. OF TERMS ');
for i=1:n;
fprintf('%d',a);
fprintf('\t');
c=a+b;
a=b;
b=c;
end
