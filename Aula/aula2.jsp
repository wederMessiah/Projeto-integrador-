<% 
  int n1, n2;
   

  n1=Interger.(parseIntrequest.getParameter
  ("txtn1"));
  n2=Interger.parseInt(request.getParameter
  ("txtn2"));
   
int res=n1+n2;

out.print("A soma :" +res);

>%