#!/bin/bash
values=$(curl --header "PRIVATE-TOKEN: {{secrettoken}}" "https://your.gitlab.com/api/v4/groups/{{groupnumber}}/variables")
eval "$(jq -r '.[] | "export \(.key | @sh)=\(.value | @sh)"' <<<"$values")"
