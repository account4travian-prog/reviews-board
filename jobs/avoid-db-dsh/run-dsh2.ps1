$ErrorActionPreference = "Stop"
Set-Location "$PSScriptRoot/../.."
$p = [IO.File]::ReadAllText("jobs/avoid-db-dsh/TASK.md")
$p = $p + "`n`nPrint your FULL report to stdout as well as writing findings.md."
dsh --profile headless $p > "jobs/avoid-db-dsh/dsh-run2.log" 2>&1
