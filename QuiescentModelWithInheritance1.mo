model QuiescentModelWithInheritance1 "Steady state model with inheritance"
  extends ClassicModel;

initial equation
  der(x) = 0;
  der(y) = 0;
end QuiescentModelWithInheritance1;
