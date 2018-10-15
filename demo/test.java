// Calculator.java
package com.uhb;  
public class Calculator{  
  
public int cube(int n){return n*n*n;}  
  
}  


// calculator.jsp
<jsp:useBean id="obj" class="com.uhb.Calculator"/>  
<%  
int m=obj.cube(3);  
out.print("cube of 3 is "+m);  
%>  