/*
Lectura de la base de dades de PIB per capita
de Maddison.

Per�ode: 1870-1994 per a 17 pa�sos (primera columna amb els anys).
*/

new;
cls;

library carrionlib, tsmt;

// Load data
data = loadd(__FILE_DIR $+ "pankpss_data.dat");

// Print data headers
country_names = getheaders(__FILE_DIR $+ "pankpss_data.dat");

