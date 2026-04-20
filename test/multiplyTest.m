classdef multiplyTest < matlab.unittest.TestCase                                                                                                                          
      methods (Test)                                                                                                                                                        
          function testBasic(testCase)                                                                                                                                      
              testCase.verifyEqual(multiply(3, 4), 12);                                                                                                                     
          end                                                                                                                                                               
          function testZero(testCase)                                                                                                                                       
              testCase.verifyEqual(multiply(0, 5), 0);                                                                                                                      
          end                                                                                                                                                               
      end                                                                                                                                                                   
  end   
