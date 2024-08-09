Algoritmo "media"

Var
 //variaveis
 a,sub,aa,bb,cc,L: inteiro
 b,c,d,H,f,g,result,resultt,Z: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("testando algoritimo")
   
   escreval("digite um numero")
  leia(a)
     b <- (a)*2
   escreval("o dobro de", a , "é", b ,".")
     c <- (a)*3
   escreval("o triplo de", a, "é", c , ".")
     d <- (a)/2
   escreval("a metade de",a,"é",d,".")
     H <- (a)/4
   escreval("25% de",a,"é",H,".")
     f <- (a)/5*3
   escreval("60% de",a,"é",f,".")
     g <- (a)*45/100
   escreval("45% de", a,"é",g,".")
   escreval("digite um subtraendo")
   leia(sub)
   result <-(a)-(sub)
   escreval("",a,"menos",sub,"é igual a",result,".")
   escreval("digite 3 numeros")
   leia(aa,bb,cc)
   resultt <-(aa)+(cc)-(bb)
   escreval("",aa,"Mais",cc,"Menos",bb,"é igual a:",resultt,".")
   escreval("digite o valor para L")
   leia(L)
   
   Z <-(L)+(aa)*2/(cc)
   escreval("O valor de",L,"mais",aa,"vezes 2, dividido por",cc,"é igual a:",Z,"que é Z.")
   
   
Fimalgoritmo