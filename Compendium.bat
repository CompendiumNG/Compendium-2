@echo off

start /b javaw -Xmx512m -classpath "System\lib\compendiumcore.jar;System\lib\compendium.jar;System\lib\AppleJavaExtensions.jar;System\lib\jhall.jar;System\lib\kunststoff.jar;System\lib\jabberbeans.jar;System\lib\mysql-connector-java-5.1.6-bin.jar;System\lib\derby.jar;System\lib\triplestore.jar;System\lib\xml.jar;System\lib\jmf-win.jar;System\lib\crew.jar;System\lib\fobs4jmf.jar" com.compendium.ProjectCompendium %1 %2 %3 %4 %5 %6 %7 %8 %9