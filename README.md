# SimpleDB

The initial code has been derived from [simpledb](http://www.cs.bc.edu/~sciore/simpledb/)

The package and refactoring was done to make it simpler to manage and maven build added to it.

Following is list of changes to original zip file
- Maven build added
- Modules added as maven multi-modules
- Updated packages as com.simpledb*
- Moved test classes to test folder

## How to Build

### Pre-requisite

- JDK 21
- Maven 3.9.4+

Run following command to build/install

`$mvn clean install`

or

`$mvn clean package`

__NOTE__: to use a lower version of JDK update maven.compiler.release to jdk version and derby.version in pom.xml to the version compatible with JDK release.
This has not been tested with lower JDK version.