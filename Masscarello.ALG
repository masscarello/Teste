Algoritmo "media"

Var
 //variaveis
 a,sub,aa,bb,cc,L: inteiro
 b,c,d,H,f,g,result,resultt,Z: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("testando algoritimo")
   
   escreval("digite um numero")
  leia(a)
     b <- (a)*2
   escreval("o dobro de", a , "�", b ,".")
     c <- (a)*3
   escreval("o triplo de", a, "�", c , ".")
     d <- (a)/2
   escreval("a metade de",a,"�",d,".")
     H <- (a)/4
   escreval("25% de",a,"�",H,".")
     f <- (a)/5*3
   escreval("60% de",a,"�",f,".")
     g <- (a)*45/100
   escreval("45% de", a,"�",g,".")
   escreval("digite um subtraendo")
   leia(sub)
   result <-(a)-(sub)
   escreval("",a,"menos",sub,"� igual a",result,".")
   escreval("digite 3 numeros")
   leia(aa,bb,cc)
   resultt <-(aa)+(cc)-(bb)
   escreval("",aa,"Mais",cc,"Menos",bb,"� igual a:",resultt,".")
   escreval("digite o valor para L")
   leia(L)
   
   Z <-(L)+(aa)*2/(cc)
   escreval("O valor de",L,"mais",aa,"vezes 2, dividido por",cc,"� igual a:",Z,"que � Z.")
   
   
Fimalgoritmo