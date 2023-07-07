
# se mettre dans la repertoire des classes
cd /usr/share/apache-tomcat/webapps/Sprint5/WEB-INF/src
# construire le fichier jar
jar -cvf ../Framework_etu1770.jar .
# copie du jar dans le projet de test
cd ../
cp Framework_etu1770.jar /usr/share/apache-tomcat/webapps/Sprint5/WEB-INF/lib
