%creating row vector
%r = [1,2,3,4]

%creating column vector
%c = [1; 2; 3; 4;]

%creating matrix
%m = [1,2,3 ; 4,5,6]


%who     %what	Lists all MATLAB files in the current directory.
%whos    %Lists current variables (long display).
%date
%dir

%what	%Lists all MATLAB files in the current directory.

%disp	Displays contents of an array or string.
%fscanf	Read formatted data from a file.
%format	Controls screen-display format.
%fprintf	Performs formatted writes to screen or file.
%input	Displays prompts and waits for input.
%;	Suppresses screen printing.

%disp(r);
%p = input('Enter the integer :');
%disp(p);

%str = input('Enter the string : ','s');
%disp(str);

%a =1;
%d = double(a);

%a = [1,2];
%b = [3,4];
%disp(a.*b);

%disp(2^3);

%1~=2 %Not equal to

%%%% 1 == TRUE
%%%% 0 == FALSE

% bitwise AND &
% bitwise OR  |
% bitwise EXOR ^

%a = [1,2];
%b = [2,4,5];
%disp(intersect(a,b));
%disp(union(a,b));

%disp('a');
%x ='mayuresh';
%y =10;
%fprintf('%s\n', x);
%fprintf('%i', y);

%a=0;
%if a>50
 %   fprintf('a is >50');
%end    


%if a>50
 %   fprintf('a is > 50');
%else
 %   fprintf('a is < 50');
%end

%a=input('Enter value of a :');
%disp(a);

%a=50;
%if a>50
 %   fprintf('a is > 50\n');
%elseif a<50
 %   fprintf('a is < 50\n');
%else
 %   fprintf('a is == 50\n');
%end

%choice=input('Enter your choice 1 or "a" :');
%choice='a';
%switch(choice)
 %   case 1
  %      fprintf('this is case 1\n');
   % case 'a'
   %     fprintf('this is case "a"\n');
   % otherwise
   %     fprintf('this is otherwise case\n');
%end

%a=5;
%while(a>0)
 %   fprintf('%i\t',a);
  %  a=a-1;
%end    

%for i = 0:5
 %   fprintf('%i\t',i);
%end

%for i = 0:2:6
 %   fprintf('%i\t',i);
%end

%for a = [24,18,17,23,28]
 %  disp(a)
%end

%reminder = mod(5,2);
%disp(reminder);

%reading and dislaying the image
%A = imread('a.png');
%image(A);
%imshow(A)

%A = rand(50);
%disp(A);
%%imwrite(A,'myGray.png');

%r = rand(); creates single random number
%r = rand(5); creates 5X5 matrix of random numbers
%r = rand(2,3); creates 2X3 matrix of random numbers
%disp(r);



