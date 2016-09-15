#!/bin/bash
mvn install:install-file -DgroupId=javax.activation -DartifactId=activation -Dversion=1.0.2 -Dpackaging=jar -Dfile=activation.jar -DlocalRepositoryPath=.
mvn install:install-file -DgroupId=javax.mail -DartifactId=mail -Dversion=1.3.0 -Dpackaging=jar -Dfile=mail.jar -DlocalRepositoryPath=.
mvn install:install-file -DgroupId=ar.gov.rosario -DartifactId=commons -Dversion=0.0.2.1-pre2-dev -Dpackaging=jar -Dfile=mcr-commons_0_0_2_1-pre2-dev.jar -DlocalRepositoryPath=.
mvn install:install-file -DgroupId=ar.gov.rosario -DartifactId=mcrlibs -Dversion=2.0.6.10 -Dpackaging=jar -Dfile=mcrlibs-2.0.6.10.jar -DlocalRepositoryPath=.
mvn install:install-file -DgroupId=com.linuxense -DartifactId=javadbf_mcr -Dversion=1.0.0 -Dpackaging=jar -Dfile=javadbf_mcr.jar -DlocalRepositoryPath=.
mvn install:install-file -DgroupId=cewolf -DartifactId=cewolf -Dversion=1.0 -Dpackaging=jar -Dfile=cewolf-1.0.jar -DlocalRepositoryPath=.

