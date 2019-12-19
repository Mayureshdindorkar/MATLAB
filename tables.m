p = input('Enter any positive integer :');
fprintf('Table of %i is as follows :\n',p);
for i = 1:1:10
  fprintf('Table of %i*%i = %i\n',p,i,p*i);  
end    

even table
p = input('Enter any positive integer :');
fprintf('Table of %i is as follows :\n',p);
for i = 1:1:10
    if(mod(p*i,2)==0)
        fprintf('Table of %i*%i = %i\n',p,i,p*i);  
    end
end    

odd table
p = input('Enter any positive integer :');
fprintf('Table of %i is as follows :\n',p);
for i = 1:1:10
    if(mod(p*i,2)==1)
        fprintf('Table of %i*%i = %i\n',p,i,p*i);  
    end
end 
