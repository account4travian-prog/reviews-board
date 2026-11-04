$task = "Read the files in jobs/gw-ch13-r3-compare/ (brief.md, notes-spec.md, version-a.md, version-b.md) and write your full comparison review to jobs/gw-ch13-r3-compare/findings-dsh.md, following brief.md exactly. Quote line-level evidence. End with your pick (A, B, or neither ready) and the single strongest reason."
dsh --profile headless $task > jobs/gw-ch13-r3-compare/dsh-run.log 2>&1
