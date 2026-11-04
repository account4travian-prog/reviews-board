$ErrorActionPreference = "Stop"
Set-Location "$PSScriptRoot/../.."
dsh --profile headless "Read jobs/avoid-db-dsh/TASK.md and follow it exactly; your entire world is that folder; write findings.md in that folder." > "jobs/avoid-db-dsh/dsh-run.log" 2>&1
