# FROM alpine:3.10
# LABEL "repository"="https://github.com/anothrNick/github-tag-action"
# LABEL "homepage"="https://github.com/anothrNick/github-tag-action"
# LABEL "maintainer"="Nick Sjostrom"

# COPY entrypoint.sh /entrypoint.sh

# RUN apk update && apk add bash git curl jq && apk add --update nodejs npm && npm install -g semver

# ENTRYPOINT ["/entrypoint.sh"]

FROM public.ecr.aws/o2o1k2v6/github-tag-action:v1.0.0

ENTRYPOINT ["/entrypoint.sh"]