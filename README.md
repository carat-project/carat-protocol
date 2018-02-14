### Carat protocol

Uses Thrift 0.9.2. See [Apache Thrift](https://thrift.apache.org/) homepage for more information.

## Compile instructions

* Install Thrift 0.9.2.
* `./gen-java.sh`
* ./gradlew build

The output jar will be in `build/libs/`
# Optional steps
* `./gradlew build publishToMavenLocal`
Places the jar in the local maven repository. This can be used to avoid manually managing jars.

## Note:
Compiled code can also be found in platform specific repositories.
