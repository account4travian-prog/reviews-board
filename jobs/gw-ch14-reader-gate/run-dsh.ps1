$ErrorActionPreference = "Stop"
Set-Location "$PSScriptRoot/../.."
$p = [IO.File]::ReadAllText("jobs/gw-ch14-reader-gate/TASK.md")
$p = $p + "`n`nPrint your FULL report to stdout as well as writing findings.md."
dsh --profile headless $p > "jobs/gw-ch14-reader-gate/dsh-out.log" 2>&1
