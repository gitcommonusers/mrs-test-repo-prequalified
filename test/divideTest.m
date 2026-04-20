classdef divideTest < matlab.unittest.TestCase                                                                                                                            
      methods (Test)                                                                                                                                                        
          function testBasic(testCase)                                                                                                                                      
              testCase.verifyEqual(divide(10, 2), 5);                                                                                                                       
          end                                                                                                                                                               
          function testNegative(testCase)                                                                                                                                   
              testCase.verifyEqual(divide(-10, 2), -5);                                                                                                                     
          end                                                                                                                                                               
          function testDivideByZero(testCase)                                                                                                                               
              % This test will FAIL — expects error but divide doesn't throw                                                                                                
              testCase.verifyError(@() divide(1, 0), 'MATLAB:divideByZero');                                                                                                
          end                                                                                                                                                               
      end                                                                                                                                                                   
  end             
