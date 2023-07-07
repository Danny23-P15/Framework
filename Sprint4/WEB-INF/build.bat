
#!/bin/bash.

# se mettre dans la repertoire des classes
cd "C:\Program Files\Apache Software Foundation\Tomcat 10.0\webapps\Sprint4\WEB-INF\classes"
# construire le fichier jar
jar -cvf ../etu1770.jar .
# copie du jar dans le projet de test
cd "../"
cp etu1770.jar 
