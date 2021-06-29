# language: pt

@run
@sobre
Funcionalidade: Sobre a accenture

Cenario: Ver as caracteristicas da accenture
	#Dado que eu estou no <site> da accenture
	#Quando clico no <menu> sobre a accenture
	#Quando clico no item do menu <sobre> a accenture
	#Entao devo ver o titulo destacado <destaque>
	Dado que eu estou no "site da accenture"
	Quando clico no menu "sobre a accenture"
	E clico no item do menu "sobre a accenture"
	Entao devo ver o destaque em "Nosso proposito:"

#Exemplos:
#	|site																|menu								|sobre 							|titulo					 |
	#|"https://www.accenture.com/br-pt"	|"sobre a accenture"|"sobre a accenture"|"Nosso proposito:"|
	