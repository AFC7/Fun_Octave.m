%P_L.m - find LOG-Normal shadowing/ modelo de sombreado normal
%Usage:  Log-normal shadowin 
%
%So:
% PL = mediciones cercanas o en una suposición de especio libre desde el
% transmisor hasta d0 // measurements close to or in a free-space assumption from the transmitter to d0
% d0= distancia final // final distance
% d = distancia de referencia cercana // Close reference ddistance
% X(sigma)= Desviacion estandar // Standard deviation
% n= exponente de perdida de trayecto // exponent of loss of route
%
%See also xnormal = Gaussian distribution
%
%Sergio A. Castro - 2021 - Universidad de Cundinamarca
function df= P_L(pl, d0, d, n, mu, sigma)
      if nargin<6 
        help P_L; return; end
      X=lognrnd(mu, sigma);
      df1=(pl+(10*n*log(d/d0)));
      df=df1+X;