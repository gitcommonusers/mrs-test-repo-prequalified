function result = divide(a, b)                            
      result = a / b;                                                                                                                                                       
  end                                                                                                                                                                       
                                                                                                                                                                            
  File 2: source/multiply.m (has a code issue — unused variable)                                                                                                            
  function result = multiply(a, b)                                                                                                                                          
      temp = a + b; %#ok suppress inline but codeIssues will catch it
      result = a * b;                                                                                                                                                       
  end   
