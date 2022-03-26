model Lab7
  parameter Real a=0.68;
  parameter Real b=0.00018;
  parameter Real N=963;
  parameter Real n0=12;
  Real n(start=n0);
equation
  der(n)=(a+b*n)*(N-n); 
end Lab7;
