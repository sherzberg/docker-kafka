FROM spotify/kafka

# This is set properly in the `spotify/kafka` base image
# ENV KAFKA_HOME /opt/kafka_"$SCALA_VERSION"-"$KAFKA_VERSION"

ONBUILD ADD config/*.properties "$KAFKA_HOME"/config/
ONBUILD ADD libs/*.jar "$KAFKA_HOME"/libs/
