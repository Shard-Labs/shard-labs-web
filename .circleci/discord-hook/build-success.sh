curl -X POST -H 'Content-type: application/json' --data "{ \
                        \"content\": \"Synk Report ${CIRCLE_PROJECT_REPONAME}\",  \
                        \"embeds\": [{ \
                          \"description\":  \":green_circle: ShardLabs | https://output.circle-artifacts.com/output/job/${CIRCLE_WORKFLOW_JOB_ID}/artifacts/${CIRCLE_NODE_INDEX}/tmp/artifacts Security Report\"
                        }] \
                        }" ${DISCORD_WEBHOOK}
