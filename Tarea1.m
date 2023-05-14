# Tarea 1
clc
clear all
n=input("\n Defina la canidad de filas : ");
m=input("\n Defina la cantidad de Columnas : ");
for k=1:n
  for f=1:m
    if f==1
      fprintf("\n Defina el valor inicial de la fila %i",k)
      A(k,f)=input("\n :: ");
    else
      A(k,f)=0;
    endif
  endfor
endfor
for k=2:m
  A(:,k)=A(:,k-1).^2;
endfor
A



