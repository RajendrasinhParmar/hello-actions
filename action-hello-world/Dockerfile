FROM debian:9.5-slim

LABEL "com.github.actions.name"="Hello Rajendrasinh"
LABEL "com.github.actions.description"="Write arguments to the standard output"
LABEL "com.github.actions.icon"="mic"
LABEL "com.github.actions.color"="purple"

LABEL "repository"="https://github.com/RajendrasinhParmar/hello-actions"
LABEL "homepage"="https://rajendrasinhparmar.github.io"
LABEL "maintainer"="Rajendrasinh Parmar <rajendra20791@gmail.com>"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT [ "/entrypoint.sh" ]
