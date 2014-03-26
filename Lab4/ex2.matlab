%{	
	Metoda inversa de generare

	Teorema lui Hincin (la = lambda)
		
		f(x) =  la * e^(la*x), x  > 0
				0		   , X <= 0		

		P(X <= x) = F(x) = integrala de la -∞ la x [ f(x) dt ]  

					F(X) = integrala de la -∞ la x [ f(t) dt ]
						 = integrala de la -∞ la 0 [ f(t) dt ] + integrala de la 0 la x [ f(t) dt ]
						 = integrala de la 0 la x [ la * e^(-la * t) dt]
						 = -(e^-(la * t)'| 0 la x
						 = 1 - e^(-la * x)

		F(x) = 1 - e^(- la * x) , X  > 0
			   0				, X <= 0

%}
