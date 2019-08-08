# gitlab-variable-exporter
Short script that fetches all group variables and exports them to use in (bash) shell. Keep pagination in mind: https://docs.gitlab.com/ee/api/README.html#pagination

## Requirements
- bash
- jq
- curl

## Params
- secrettoken to communicate with gitlab
- groupid
