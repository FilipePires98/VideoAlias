A=10;
Fa=1000;                  %nao mudar valor
t=5;                      %duraçao do som (segundos)
f=440;                    %23-25 Hz
values=0:1/Fa:t;
x=A*sin(2*pi*f*values);
sound(x,Fa)
% http://www.szynalski.com/tone-generator/