

USE `methings`;

SELECT oogleblah FROM oogreesh ORDER BY title ASC;

SELECT currentFacingDirection, COUNT(currentFacingDirection) FROM direction GROUP BY currentFacingDirection ORDER BY COUNT(currentFacingDirection) ASC;

SELECT country, howDemocraticIsIt FROM freedombyname WHERE hasDemocraticOrPeoplesInOfficialName = false ORDER BY howDemocraticIsIt DESC;

SELECT country, howDemocraticIsIt FROM freedombyname WHERE hasDemocraticOrPeoplesInOfficialName = true ORDER BY howDemocraticIsIt DESC;

SELECT hasDemocraticOrPeoplesInOfficialName, AVG(howDemocraticIsIt) FROM freedombyname WHERE hasDemocraticOrPeoplesInOfficialName = false;

SELECT hasDemocraticOrPeoplesInOfficialName, AVG(howDemocraticIsIt) FROM freedombyname WHERE hasDemocraticOrPeoplesInOfficialName = true;
