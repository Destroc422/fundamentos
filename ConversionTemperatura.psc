Algoritmo ConversionTemperatura
	Definir Temperatura,Escala Como Real
	Escribir 'Ingrese la temperatura:'
	Leer Temperatura
	Escribir 'Seleccione la escala de temperatura:'
	Escribir '1. Celsius'
	Escribir '2. Fahrenheit'
	Escribir '3. Kelvin'
	Leer Escala
	Si Escala=1 Entonces
		Escribir 'Temperatura en Celsius:',Temperatura,' °C'
		Escribir 'Temperatura en Fahrenheit:',Temperatura*1.8+32,' °F'
		Escribir 'Temperatura en Kelvin:',Temperatura+273.15,' K'
	FinSi
	Si Escala=2 Entonces
		Escribir 'Temperatura en Celsius:',(Temperatura-32)/1.8,' °C'
		Escribir 'Temperatura en Fahrenheit:',Temperatura,' °F'
		Escribir 'Temperatura en Kelvin:',5/9*(Temperatura-32)+273.15,' K'
	FinSi
	Si Escala=3 Entonces
		Escribir 'Temperatura en Celsius:',Temperatura-273.15,' °C'
		Escribir 'Temperatura en Fahrenheit:',1.8*(Temperatura-273.15)+32,' °F'
		Escribir 'Temperatura en Kelvin:',Temperatura,' K'
	FinSi
FinAlgoritmo
