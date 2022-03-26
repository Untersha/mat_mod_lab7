model Lab7_3
  parameter Real a=0.51;
  parameter Real b=0.31;
  parameter Real N=963;
  parameter Real n0=12;
  Real n(start=n0);
equation
  der(n)=(sin(a)+cos(b)*n)*(N-n); 
end Lab7_3;
