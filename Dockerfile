FROM mwaeckerlin/very-base
MAINTAINER mwaeckerlin

ENV CONTAINERNAME     "emacs"
RUN apk add --no-cache --purge --clean-protected -u emacs-nox
